using System;
using System.Data;
using System.Web.UI.WebControls;


public partial class UserControls_ucSideMenu_TW : System.Web.UI.UserControl
{
	protected void Page_Load(object sender, EventArgs e)
	{
        //BasePage BasePage = (BasePage)this.Page;

        ////取得Menu的DataSet
        //using (DataSet ds = SiteHelper.GetMenuDataSetInCache(BasePage.Language, BasePage.LangCode))
        //{
        //    //取得SecMenu的DataTable
        //    DataTable dt = ds.Tables[MENU_TABLES.SecMenu.ToString()];

        //    BasePage.MenuId = BasePage.MenuId == "root" ? "1.0.0" : BasePage.MenuId;

        //    //指定圖片路徑
        //    imgIcon.Src = GetMenuLogoImageUrl(ds, BasePage.MenuId, BasePage.LangCode);

        //    //過濾出要顯示的左側選單
        //    dt.DefaultView.RowFilter = "MenuID like '" + BasePage.MenuId.Substring(0, 1) + "%'";
		
        //    //繫結資料
        //    repSecMenu.DataSource = dt.DefaultView;
        //    repSecMenu.DataBind();
        //}
	}

	/// <summary>
	/// 取得左上方圖示的路徑
	/// </summary>
	/// <param name="ds"></param>
	/// <param name="MenuId"></param>
	/// <param name="LangCode"></param>
	/// <returns></returns>
	private string GetMenuLogoImageUrl(DataSet ds, string MenuId, string LangCode)
	{
        //DataRow row = null;

        //foreach (DataTable dt in ds.Tables)
        //{
        //    row = dt.Rows.Find(new string[] { MenuId, LangCode });
        //    if (row != null)
        //    {
        //        break;
        //    }
        //}

        //if (row == null)
        //{
        //    return ds.Tables[MENU_TABLES.MainMenu.ToString()].Rows.Find(new string[] { Utility.getAppSettings("DefaultMenuId"), LangCode })["MenuLogoImageUrl"].ToString();
        //}
		
        //return row["MenuLogoImageUrl"].ToString();
        return "";
	}

	protected void repSecMenu_ItemDataBound(object sender, System.Web.UI.WebControls.RepeaterItemEventArgs e)
	{
        //if (e.Item.ItemType == ListItemType.Item || e.Item.ItemType == ListItemType.AlternatingItem)
        //{
        //    Literal menuname = (Literal)e.Item.FindControl("litMenuname");
        //    string itemMenuId = ((DataRowView)e.Item.DataItem)["MenuID"].ToString();

        //    //依照是否有子選單決定顯示為一般文字或連結 (配合jQuery treeview)
        //    if (((Repeater)e.Item.FindControl("repSubMenu")).Items.Count > 0 && itemMenuId != "4.2.0")
        //    {
        //        //有子選單顯示為一般文字(MenuId為4.2.0[營業據點]的項目除外)
        //        menuname.Text = string.Format("<span>{0}</span>", menuname.Text);
        //    }
        //    else
        //    {
        //        //無子選單及營業據點次選單顯示為連結
        //        menuname.Text = string.Format("<a href=\"{1}\">{0}</a>", menuname.Text, ResolveUrl(((Literal)e.Item.FindControl("litUrl")).Text));				
        //    }
        //}
	}

	protected void repSubMenu_Load(object sender, EventArgs e)
	{
		//如果沒有子選單，則隱藏(不要render出HTML)
        //Repeater repeater = (Repeater)sender;
        //if (repeater.Items.Count == 0)
        //{
        //    repeater.Visible = false;
        //}
	}
}