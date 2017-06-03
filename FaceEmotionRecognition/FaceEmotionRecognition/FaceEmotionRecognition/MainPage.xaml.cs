using Microsoft.ProjectOxford.Emotion;
using Microsoft.ProjectOxford.Emotion.Contract;
using Microsoft.ProjectOxford.Face;
using Microsoft.ProjectOxford.Face.Contract;
using Plugin.Media;
using Plugin.Media.Abstractions;
using Plugin.Connectivity;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace FaceEmotionRecognition
{
    public partial class MainPage : ContentPage
    {
        private readonly IFaceServiceClient faceServiceClient;
        private readonly EmotionServiceClient emotionServiceClient;

        public MainPage()
        {
            InitializeComponent();


            this.faceServiceClient = new FaceServiceClient("SUA_CHAVE_AQUI");
   
            this.emotionServiceClient = new EmotionServiceClient("SUA_CHAVE_AQUI");

        }

        private async Task<FaceEmotionDetection> DetectFaceAndEmotionsAsync(MediaFile inputFile)
        {
            if(!CrossConnectivity.Current.IsConnected)
            {
                await DisplayAlert("Network error", "Please check your network connection and retry.", "OK");
                return null;
            }

            try
            {
                
                Emotion[] emotionResult = await emotionServiceClient.
                    RecognizeAsync(inputFile.GetStream());


                var faceEmotion = emotionResult[0]?.Scores.ToRankedList();


                var requiredFaceAttributes = new FaceAttributeType[] {
                FaceAttributeType.Age,
                FaceAttributeType.Gender,
                FaceAttributeType.Smile,
                FaceAttributeType.FacialHair,
                FaceAttributeType.HeadPose,
                FaceAttributeType.Glasses
                };


                var faces = await faceServiceClient.
                    DetectAsync(inputFile.GetStream(), 
                                false, false, requiredFaceAttributes);


                var faceAttributes = faces[0]?.FaceAttributes;
                
                if (faceEmotion == null || faceAttributes == null) return null;

                FaceEmotionDetection faceEmotionDetection = new FaceEmotionDetection();
                faceEmotionDetection.Age = faceAttributes.Age;
                faceEmotionDetection.Emotion = faceEmotion.FirstOrDefault().Key;
                faceEmotionDetection.Glasses = faceAttributes.Glasses.ToString();
                faceEmotionDetection.Smile = faceAttributes.Smile;
                faceEmotionDetection.Gender = faceAttributes.Gender;
                faceEmotionDetection.Moustache = faceAttributes.FacialHair.Moustache;
                faceEmotionDetection.Beard = faceAttributes.FacialHair.Beard;

                return faceEmotionDetection;
            }
            catch (Exception ex)
            {

                await DisplayAlert("Error", ex.Message, "OK");
                return null;
            }
        }

        private async void TakePictureButton_Clicked(object sender, EventArgs e)
        {
            await CrossMedia.Current.Initialize();

            if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakePhotoSupported)
            {
                await DisplayAlert("No Camera", "No camera available.", "OK");
                return;
            }

            var file = await CrossMedia.Current.TakePhotoAsync(new StoreCameraMediaOptions
            {
                SaveToAlbum = true,
                Name = "test.jpg"
            });

            if (file == null)
                return;

            this.Indicator1.IsVisible = true;
            this.Indicator1.IsRunning = true;

            Image1.Source = ImageSource.FromStream(() => file.GetStream());

            FaceEmotionDetection theData = await DetectFaceAndEmotionsAsync(file);
            this.BindingContext = theData;

            this.Indicator1.IsRunning = false;
            this.Indicator1.IsVisible = false;
        }

        private async void UploadPictureButton_Clicked(object sender, EventArgs e)
        {
            if (!CrossMedia.Current.IsPickPhotoSupported)
            {
                await DisplayAlert("No upload", "Picking a photo is not supported.", "OK");
                return;
            }

            var file = await CrossMedia.Current.PickPhotoAsync();
            if (file == null)
                return;

            this.Indicator1.IsVisible = true;
            this.Indicator1.IsRunning = true;
            Image1.Source = ImageSource.FromStream(() => file.GetStream());

            FaceEmotionDetection theData = await DetectFaceAndEmotionsAsync(file);
            this.BindingContext = theData;

            this.Indicator1.IsRunning = false;
            this.Indicator1.IsVisible = false;
        }

    }
}
