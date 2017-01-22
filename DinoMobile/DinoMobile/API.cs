using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Newtonsoft.Json.Linq;
using Xamarin.Forms;

namespace DinoMobile
{
    public interface API
    {
        //void sendMessage(string message);
        //void setMessageReceived(Func<string, bool> messageReceiver);
        //void setOpened(Action opened);
        void init(string message);
        void closeConnection();
        void sendMessage(string hole, JObject stuff);
        void log(string a);
        event EventHandler<JObject> OnIdentity;
        event EventHandler<JObject> OnController;
        event EventHandler<JObject> OnMessage;
    }
}
