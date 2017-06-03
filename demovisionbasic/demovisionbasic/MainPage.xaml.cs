﻿using System.IO;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.ProjectOxford.Vision;
using Microsoft.ProjectOxford.Vision.Contract;
using Plugin.Media;
using Xamarin.Forms;

namespace demovisionbasic
{
	public partial class MainPage : ContentPage
	{
		public MainPage()
		{
			InitializeComponent();
		}

		async void selectPicture()
		{
			if (CrossMedia.Current.IsPickPhotoSupported)
			{
				var image = await CrossMedia.Current.PickPhotoAsync();
				var stream = image.GetStream();
				SelectedImage.Source = ImageSource.FromStream(() =>
				{
					return stream;
				});
				var result = await GetImageDescription(image.GetStream());
				image.Dispose();

				TextInfo.Text = result.Description.Captions[0].Text.ToString();

				foreach (string tag in result.Description.Tags)
				{
					InfoLabel.Text += tag + ", " ;
				}

			}
		}


        public async Task<AnalysisResult> GetImageDescription(Stream imageStream)
		{
            VisionServiceClient visionCliente = new VisionServiceClient("SUA_CHAVE_AQUI");
            VisualFeature[] visualFeatures = { VisualFeature.Tags, VisualFeature.Categories, VisualFeature.Description };

            return await visionCliente.AnalyzeImageAsync(imageStream, visualFeatures, null);
		}


		void Handle_Clicked(object sender, System.EventArgs e)
		{
			selectPicture();
		}
	}
}
