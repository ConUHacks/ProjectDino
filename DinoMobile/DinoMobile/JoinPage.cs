using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using System.Net;
using Newtonsoft.Json.Linq;


using DeviceMotion.Plugin;
using DeviceMotion.Plugin.Abstractions;

namespace DinoMobile
{
    public class JoinPage : ContentPage
    {
        private API Dino_API;// = DependencyService.Get<API>();

        Entry accessKeyEntry;
        Label errorLabel;
        Button enterButton;

        public void GetJoinMessage(object source, object e)
        {
            Device.BeginInvokeOnMainThread(() =>
            {
                JObject data = JObject.Parse(e.ToString());
                if (data["error"] != null)
                {
                    errorLabel.Text = data["error"].ToString();
                }
                else {
                    //we are good
                    errorLabel.Text = data["success"].ToString();
                }
            });
        }

        public void GetControllerMessage(object source, object e)
        {
            Device.BeginInvokeOnMainThread(() =>
            {
                JObject data = JObject.Parse(e.ToString());
                //get controller
                //send to Controller Page
                Navigation.PushAsync(new ControllerPage(data));
            });
        }

        public JoinPage()
        {
            //Dino_API.init();
            Dino_API = DependencyService.Get<API>();
            buildView();
            Dino_API.OnIdentity += new EventHandler<JObject>(GetJoinMessage);
            Dino_API.OnController += new EventHandler<JObject>(GetControllerMessage);
        }


        /*Code*/



        //check if access code is real and if so goes to controller, if not then shows error
        public void tryAccessCode(string access_code)
        {
            if (!String.IsNullOrEmpty(access_code))
            {
                Dino_API.init(access_code);
            }
            else {
                errorLabel.Text = "Enter a code";
            }
        }

        public bool onIdentity(JObject ret)
        {
            if (ret["error"] != null)
            {
                errorLabel.Text = ret["error"].ToString();
            }
            else {
                errorLabel.Text = ret["success"].ToString();
            }
            return false;
        }




        /*Visuals*/




        private void buildView()
        {
            StackLayout panel = new StackLayout
            {
                VerticalOptions = LayoutOptions.FillAndExpand,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                Orientation = StackOrientation.Vertical,
                Spacing = 0,
            };
            panel.BackgroundColor = Color.White;
            Title = "Join";

            accessKeyEntry = new Entry
            {
                Placeholder = "a1b2c3",
                HeightRequest = Device.OnPlatform(40, 52, 44)
            };

            errorLabel = new Label
            {
                FontSize = Device.GetNamedSize(NamedSize.Medium, typeof(Label)),
                HorizontalOptions = LayoutOptions.FillAndExpand,
                HorizontalTextAlignment = TextAlignment.Start,
                Margin = new Thickness(0, 5, 0, 0),
                TextColor = Color.Red
            };

            enterButton = new Button
            {
                FontSize = Device.GetNamedSize(NamedSize.Large, typeof(Label)),
                Text = "Join",
                HorizontalOptions = LayoutOptions.FillAndExpand,
                Margin = new Thickness(0, 5, 0, 0),
            };

            enterButton.Clicked += delegate
            {
                tryAccessCode(accessKeyEntry.Text);
            };

            panel.Children.Add(new mPadding(new Label
            {
                Text = "Access Code",
                FontSize = Device.GetNamedSize(NamedSize.Large, typeof(Label)),
                HorizontalOptions = LayoutOptions.FillAndExpand,
                HorizontalTextAlignment = TextAlignment.Center,
                Margin = new Thickness(0, 5, 0, 0)
            }, 10, 50, 10, 0));
            panel.Children.Add(new mPadding(accessKeyEntry, 10, 50, 10, 0));
            panel.Children.Add(errorLabel);
            panel.Children.Add(new mPadding(enterButton, 10, 50, 10, 0));


            this.Content = panel;
        }

        protected override void OnAppearing()
        {
            buildView();
            Dino_API.closeConnection();
        }
    }
    public class mPadding : StackLayout
    {
        public mPadding(Xamarin.Forms.View thing, double left, double top, double right, double bottom)
        {
            Padding = new Thickness(left, top, right, bottom);
            Children.Add(thing);
        }
    }
}
