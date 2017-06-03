using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Xamarin.Forms;

namespace ComputerVisionSample
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

			//Altere aqui a Page que voce quer iniciar
			//OcrRecognitionPage - Leitura de OCR
			//CelebrityRecognitionPage - Identificar uma pessoa famosa
			//MainPage - Descrições da imagem analisada em geral

			MainPage = new ComputerVisionSample.OcrRecognitionPage();
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
