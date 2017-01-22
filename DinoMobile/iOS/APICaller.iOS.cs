using Foundation;
using UIKit;
using Xamarin.Forms;
using DinoMobile.iOS;
using System;
using System.Text;
using System.Net;
using System.Collections.Specialized;
using SystemConfiguration;
using Newtonsoft.Json.Linq;
using Quobject.SocketIoClientDotNet.Client;

[assembly: Dependency(typeof(APICaller))]

namespace DinoMobile.iOS
{
    public class APICaller : API
    {
        private Socket socket;
        public event EventHandler<JObject> OnIdentity;
        public event EventHandler<JObject> OnController;
        public event EventHandler<JObject> OnMessage;
        //public WebSocket websocket = new WebSocket("ws://ec2-54-147-250-149.compute-1.amazonaws.com:3000");
        //WebSocket websocket = new WebSocket("ws://localhost:2012/");

        public void closeConnection()
        {
            if (socket != null)
            {
                socket.Close();
            }
        }

        public void log(string a)
        {
            Console.WriteLine(a);
        }

        public void sendMessage(string hole, JObject stuff)
        {
            socket.Emit(hole,stuff);
        }

        public void init(string session_key)
        {
            socket = IO.Socket("ws://ec2-54-147-250-149.compute-1.amazonaws.com:3000");
            socket.On(Socket.EVENT_CONNECT, () =>
            {
                JObject send = new JObject();
                send.Add("type", "user");
                send.Add("sessionKey", session_key);
                socket.Emit("identity", send);
            });

            socket.On("identity", (data) =>
            {
                if (OnIdentity != null)
                {
                    JObject dtd = JObject.Parse(data.ToString());
                    OnIdentity(this, dtd);
                }
            });

            socket.On("template", (data) =>
            {
                if (OnController != null)
                {
                    JObject dtd = JObject.Parse(data.ToString());
                    OnController(this, dtd);
                }
                //JObject ret = JObject.Parse(data.ToString());


                //onIdentity(ret);
                //if(data)
               // socket.Disconnect();
            });

            socket.On("MIDGAMEMESSAGE", (data) =>
            {
                if (OnController != null)
                {
                    JObject dtd = JObject.Parse(data.ToString());
                    OnMessage(this, dtd);
                }
                //JObject ret = JObject.Parse(data.ToString());


                //onIdentity(ret);
                //if(data)
                // socket.Disconnect();
            });
        }

        //sends a message accross the websocket
       /* public void sendMessage(string message)
        {
           // websocket.Send(message);
        }

        //sets the function that is called when a message is recieved
        public void setMessageReceived(Func<string, bool> messageReceiver)
        {
            this.messageReceiver = messageReceiver;
        }

        //sets the function for when a websocket is opened
        public void setOpened(Action opened)
        {
            this.socketOpen = opened;
        }
        /***************BAD STUFF***************/
        /*private void websocket_MessageReceived(object sender, MessageReceivedEventArgs e)
        {
            messageReceiver(e.Message);
        }*/
        /*
        private void websocket_Opened(object sender, EventArgs e)
        {
            socketOpen();
        }

        private void websocket_Closed(object sender, EventArgs e)
        {
            Console.WriteLine("Closed Websocket");
        }*/
    }
}
