using System;
using Xamarin.Forms.Platform.Android;
using Xamarin.Forms;
using DinoMobile;
using DinoMobile.Droid;
using System.Drawing;
using Android.Views;
[assembly: ExportRenderer(typeof(InputButton), typeof(InputButtonRenderer))]
namespace DinoMobile.Droid
{
    public class InputButtonRenderer : ButtonRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<Xamarin.Forms.Button> e)
        {
            base.OnElementChanged(e);

            var customButton = e.NewElement as InputButton;

            var thisButton = Control as Android.Widget.Button;
            thisButton.Touch += (object sender, TouchEventArgs args) =>
            {
                if (args.Event.Action == MotionEventActions.Down)
                {
                    customButton.OnPressed();
                }
                else if (args.Event.Action == MotionEventActions.Up)
                {
                    customButton.OnReleased();
                }
            };
        }
    }
}