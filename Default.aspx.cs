using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing.Imaging;

public partial class _Default : System.Web.UI.Page
{
   

    protected void Page_Load(object sender, EventArgs e)

    {



        System.Drawing.Bitmap img = new System.Drawing.Bitmap(@"C:\1392556999_106209.ico", true);

 

 

        if (IsCMYK(img))

         

            Response.Write("yes");

        else

            Response.Write("No");

        

 

    }

 

    public static bool IsCMYK(System.Drawing.Image MyImage)

    {

        bool ReturnVal;

        if ((GetImageFlags(MyImage).IndexOf("Ycck") > -1) || (GetImageFlags(MyImage).IndexOf("Cmyk") > -1))

          ReturnVal = true;

        else

            ReturnVal = false;

         

         

        return ReturnVal;

         

    }

      

    public static string GetImageFlags(System.Drawing.Image MyImage)

    {

        

        ImageFlags FlagVals = (ImageFlags)Enum.Parse(typeof(ImageFlags), MyImage.Flags.ToString());

         

        return FlagVals.ToString();

    }

}