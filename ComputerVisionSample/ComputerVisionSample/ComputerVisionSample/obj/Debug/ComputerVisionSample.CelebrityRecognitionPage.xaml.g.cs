// ------------------------------------------------------------------------------
//  <autogenerated>
//      This code was generated by a tool.
//      Mono Runtime Version: 4.0.30319.42000
// 
//      Changes to this file may cause incorrect behavior and will be lost if 
//      the code is regenerated.
//  </autogenerated>
// ------------------------------------------------------------------------------

namespace ComputerVisionSample {
    
    
    [global::Xamarin.Forms.Xaml.XamlFilePathAttribute("/Users/rogerio/Downloads/ComputerVisionSample/ComputerVisionSample/ComputerVisionSample/CelebrityRecognitionPage.xaml")]
    public partial class CelebrityRecognitionPage : global::Xamarin.Forms.ContentPage {
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "0.0.0.0")]
        private global::Xamarin.Forms.Button TakePictureButton;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "0.0.0.0")]
        private global::Xamarin.Forms.Button UploadPictureButton;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "0.0.0.0")]
        private global::Xamarin.Forms.ActivityIndicator Indicator1;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "0.0.0.0")]
        private global::Xamarin.Forms.Image Image1;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "0.0.0.0")]
        private global::Xamarin.Forms.Label CelebrityName;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "0.0.0.0")]
        private void InitializeComponent() {
            global::Xamarin.Forms.Xaml.Extensions.LoadFromXaml(this, typeof(CelebrityRecognitionPage));
            TakePictureButton = global::Xamarin.Forms.NameScopeExtensions.FindByName <global::Xamarin.Forms.Button>(this, "TakePictureButton");
            UploadPictureButton = global::Xamarin.Forms.NameScopeExtensions.FindByName <global::Xamarin.Forms.Button>(this, "UploadPictureButton");
            Indicator1 = global::Xamarin.Forms.NameScopeExtensions.FindByName <global::Xamarin.Forms.ActivityIndicator>(this, "Indicator1");
            Image1 = global::Xamarin.Forms.NameScopeExtensions.FindByName <global::Xamarin.Forms.Image>(this, "Image1");
            CelebrityName = global::Xamarin.Forms.NameScopeExtensions.FindByName <global::Xamarin.Forms.Label>(this, "CelebrityName");
        }
    }
}
