using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using System.Net;
using Newtonsoft.Json.Linq;
using XLabs.Platform.Device;
using DeviceMotion.Plugin;
using DeviceMotion.Plugin.Abstractions;

namespace DinoMobile
{
    public class ControllerPage : ContentPage
    {
        private API Dino_API = DependencyService.Get<API>();
        private Dictionary<string, View> inputs = new Dictionary<string, View>();

        public ControllerPage(JObject controllerObject)
        {
            buildView(controllerObject);
            Dino_API.OnMessage += new EventHandler<JObject>(GetMessage);
            CrossDeviceMotion.Current.Start(MotionSensorType.Accelerometer);
            CrossDeviceMotion.Current.SensorValueChanged += (s, a) =>
            {

                switch (a.SensorType)
                {
                    case MotionSensorType.Accelerometer:
                        Dino_API.log("A: " + ((MotionVector)a.Value).X + " " + ((MotionVector)a.Value).Y + " " + ((MotionVector)a.Value).Z);
                        break;

                }
            };
        }

        public void GetMessage(object source, object e)
        {
            Device.BeginInvokeOnMainThread(() =>
            {
                JObject data = JObject.Parse(e.ToString());
                //deal with data
            });
        }

        private void buildView(JObject controllerObject)
        {
            double screenWidth = Application.Current.MainPage.Width;
            double screenHeight = Application.Current.MainPage.Height;
            double blW = 27;
            double blH = 48;
            AbsoluteLayout panel = new AbsoluteLayout();
            panel.BackgroundColor = Color.White;
            Title = "Controller";

            foreach (var obj in controllerObject)
            {
                string name = obj.Key;
                JToken rule = obj.Value;
                double x = (double)rule["x"] * (screenWidth / blW);
                double y = (double)rule["y"] * (screenHeight / blH);
                Dino_API.log("sdfsdf: " +name+ ": x:" + x+ ": y:" + y);
                string type = rule["type"].ToString();
                if (type.Equals("button"))
                {
                    Dino_API.log("made button");
                    InputButton btn = new InputButton(75, 75);
                    btn.Text = name;
                    btn.Pressed += (sender, e) =>
                    {
                        Dino_API.log("Pressed");
                        JObject stuff = new JObject();
                        stuff.Add("name", name);
                        stuff.Add("value", true);
                        stuff.Add("index", 0);
                        Dino_API.sendMessage("state", stuff);
                    };
                    btn.Released += (sender, e) =>
                    {
                        Dino_API.log("Released: ");
                        JObject stuff = new JObject();
                        stuff.Add("name", name);
                        stuff.Add("value", false);
                        stuff.Add("index", 0);
                        Dino_API.sendMessage("state", stuff);
                    };
                    AbsoluteLayout.SetLayoutBounds(btn, new Rectangle(x, y, btn.Width, btn.Height));
                    panel.Children.Add(btn);
                    inputs.Add(name, btn);
                }
                else if (type.Equals("dpad"))
                {
                    Dino_API.log("made dpad");
                    InputDPad dpad = new InputDPad(150, 150);


                    /*****************/


                    dpad.upButton.Pressed += (sender, e) =>
                    {
                        Dino_API.log("Pressed");
                        JObject stuff = new JObject();
                        stuff.Add("name", name);
                        stuff.Add("value", true);
                        stuff.Add("index", 0);
                        Dino_API.sendMessage("state", stuff);
                    };
                    dpad.upButton.Released += (sender, e) =>
                    {
                        Dino_API.log("Released: ");
                        JObject stuff = new JObject();
                        stuff.Add("name", name);
                        stuff.Add("value", false);
                        stuff.Add("index", 0);
                        Dino_API.sendMessage("state", stuff);
                    };

                    dpad.downButton.Pressed += (sender, e) =>
                    {
                        Dino_API.log("Pressed");
                        JObject stuff = new JObject();
                        stuff.Add("name", name);
                        stuff.Add("value", true);
                        stuff.Add("index", 2);
                        Dino_API.sendMessage("state", stuff);
                    };
                    dpad.downButton.Released += (sender, e) =>
                    {
                        Dino_API.log("Released: ");
                        JObject stuff = new JObject();
                        stuff.Add("name", name);
                        stuff.Add("value", false);
                        stuff.Add("index", 2);
                        Dino_API.sendMessage("state", stuff);
                    };

                    dpad.leftButton.Pressed += (sender, e) =>
                    {
                        Dino_API.log("Pressed");
                        JObject stuff = new JObject();
                        stuff.Add("name", name);
                        stuff.Add("value", true);
                        stuff.Add("index", 3);
                        Dino_API.sendMessage("state", stuff);
                    };
                    dpad.leftButton.Released += (sender, e) =>
                    {
                        Dino_API.log("Released: ");
                        JObject stuff = new JObject();
                        stuff.Add("name", name);
                        stuff.Add("value", false);
                        stuff.Add("index", 3);
                        Dino_API.sendMessage("state", stuff);
                    };

                    dpad.rightButton.Pressed += (sender, e) =>
                    {
                        Dino_API.log("Pressed");
                        JObject stuff = new JObject();
                        stuff.Add("name", name);
                        stuff.Add("value", true);
                        stuff.Add("index", 1);
                        Dino_API.sendMessage("state", stuff);
                    };
                    dpad.rightButton.Released += (sender, e) =>
                    {
                        Dino_API.log("Released: ");
                        JObject stuff = new JObject();
                        stuff.Add("name", name);
                        stuff.Add("value", false);
                        stuff.Add("index", 1);
                        Dino_API.sendMessage("state", stuff);
                    };


                    /*****************/



                    AbsoluteLayout.SetLayoutBounds(dpad, new Rectangle(x, y, dpad.Width, dpad.Height));
                    panel.Children.Add(dpad);
                    inputs.Add(name, dpad);
                }
                else if (type.Equals("label"))
                {
                    Dino_API.log("made label");
                    Label lbl = new Label
                    {
                        Text = "lbl",
                        FontSize = Device.GetNamedSize(NamedSize.Large, typeof(Label))
                    };
                    AbsoluteLayout.SetLayoutBounds(lbl, new Rectangle(x, y, lbl.Width, lbl.Height));
                    panel.Children.Add(lbl);
                    inputs.Add(name, lbl);
                }
                else if (type.Equals("gyro")){
                    CrossDeviceMotion.Current.Start(MotionSensorType.Accelerometer, (MotionSensorDelay)1000);
                    CrossDeviceMotion.Current.SensorValueChanged += (s, a) =>
                    {

                        switch (a.SensorType)
                        {
                            case MotionSensorType.Accelerometer:
                                double yrad = Math.Round(((MotionVector)a.Value).Y, 2);
                                Dino_API.log("Y: " + yrad);
                                JObject stuff = new JObject();
                                stuff.Add("name", name);
                                stuff.Add("value", yrad);
                                stuff.Add("index", 0);
                                Dino_API.sendMessage("state", stuff);
                                break;
                        }
                    };
                }
            }

            this.Content = panel;
        }
    }

    public class InputButton : Button
    {
        public InputButton(int w, int h)
        {
            this.TextColor = Color.Black;
            this.FontAttributes = FontAttributes.Bold;
            this.BackgroundColor = Color.Green;
            this.HeightRequest = h;
            this.WidthRequest = w;
            this.FontSize = Device.GetNamedSize(NamedSize.Medium, typeof(Button));
        }
        public event EventHandler Pressed;
        public event EventHandler Released;

        public virtual void OnPressed()
        {
            Pressed?.Invoke(this, EventArgs.Empty);
        }

        public virtual void OnReleased()
        {
            Released?.Invoke(this, EventArgs.Empty);
        }
    }

    public class InputDPad : AbsoluteLayout
    {
        public InputButton upButton;
        public InputButton downButton;
        public InputButton leftButton;
        public InputButton rightButton;

        public InputDPad(int w, int h)
        {
            upButton = new InputButton(30,(h - 30) / 2);
            upButton.BackgroundColor = Color.Black;
            AbsoluteLayout.SetLayoutBounds(upButton, new Rectangle((w / 2) - (upButton.Width / 2), 0, upButton.Width, upButton.Height));
            Children.Add(upButton);

            downButton = new InputButton(30,(h - 30) / 2);
            downButton.BackgroundColor = Color.Black;
            AbsoluteLayout.SetLayoutBounds(downButton, new Rectangle((w / 2) - (downButton.Width / 2), downButton.Height+60, downButton.Width, downButton.Height));
            Children.Add(downButton);

            leftButton = new InputButton((w - 30) / 2,30);
            leftButton.BackgroundColor = Color.Black;
            AbsoluteLayout.SetLayoutBounds(leftButton, new Rectangle(0, (h / 2) - (leftButton.Height / 2), leftButton.Width, leftButton.Height));
            Children.Add(leftButton);

            rightButton = new InputButton((w - 30) / 2,30);
            rightButton.BackgroundColor = Color.Black;
            AbsoluteLayout.SetLayoutBounds(rightButton, new Rectangle(rightButton.Width+ 60, (h / 2) - (rightButton.Height / 2), rightButton.Width, rightButton.Height));
            Children.Add(rightButton);
        }
    }
}
