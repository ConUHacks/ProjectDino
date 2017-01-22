using Xamarin.Forms.Platform.iOS;
using System;
using Xamarin.Forms;
using DinoMobile;
using DinoMobile.iOS;
using UIKit;
using System.Drawing;

[assembly: ExportRenderer(typeof(InputButton), typeof(InputButtonRenderer))]
namespace DinoMobile.iOS
{
    public class InputButtonRenderer : ButtonRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<Xamarin.Forms.Button> e)
        {
            base.OnElementChanged(e);

            var customButton = e.NewElement as InputButton;

            var thisButton = Control as UIButton;
            thisButton.TouchDown += delegate
            {
                customButton.OnPressed();
            };
            thisButton.TouchUpInside += delegate
            {
                customButton.OnReleased();
            };
        }
    }
}