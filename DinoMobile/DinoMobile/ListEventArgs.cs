using System;
using System.Collections.Generic;
using Newtonsoft.Json.Linq;

namespace DinoMobile
{
    public class ListEventArgs: EventArgs
    {
        public JObject Data { get; set; }
        public ListEventArgs(JObject data)
        {
            Data = data;
        }
    }
}