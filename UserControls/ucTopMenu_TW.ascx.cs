using System;
using System.Data;

public partial class UserControls_ucTopMenu_TW : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {
		//取得MainMenu的DataTable
        //using (DataTable dt = SiteHelper.GetMainTable(((BasePage)this.Page).Language, ((BasePage)this.Page).LangCode))
        //{
        //    //繫結資料
        //    repMainMenu.DataSource = dt;
        //    repMainMenu.DataBind();
        //}
    }
}