using System;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net;
using System.IO;

namespace GoGetURL {

  [ComVisible(true)]
  [Guid("CCCFB659-D65B-4B41-B0F7-9BEB83329671")]  
  public interface IGoGetURL{
    String GetContentsAtURLString(String sURL);
  }

  [ComVisible(true)]  
  [Guid("ECD0A309-F898-4F9E-9054-6ECE3672DCD2")]
  [ClassInterface(ClassInterfaceType.AutoDual)]
  public class GoGetURL : IGoGetURL {
    public String GetContentsAtURLString(String sURL) {
      String theURL = sURL;
      String theResult = "";
      HttpWebRequest webReq = WebRequest.Create(theURL) as HttpWebRequest;
      HttpWebResponse webResponse = webReq.GetResponse() as HttpWebResponse;
      if (webResponse.StatusCode != HttpStatusCode.OK) {
        theResult = String.Format("Error (HTTP {0}: {1}).", webResponse.StatusCode, webResponse.StatusDescription);
      } else {
        Stream dataStream = webResponse.GetResponseStream();
        StreamReader reader = new StreamReader(dataStream);
        theResult = reader.ReadToEnd();
      }
      return theResult;
    }
  }

}
