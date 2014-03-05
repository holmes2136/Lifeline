using System;
using System.Web;
using System.Web.Caching;


public partial class UserControls_ucFooter_TW : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //if (Cache["Counter"] == null)
        //{
        //    int count = SiteHelper.GetCustomerTotalCount();
        //    if (Session[Request.UserHostAddress] == null)
        //    {
        //        Session[Request.UserHostAddress] = "Online";
        //        count++;
        //    }
        //    //加入計數器快取
        //    SiteHelper.SetCounterCache(count);
        //}
        //litCounter.Text = Cache["Counter"].ToString();
    }
}