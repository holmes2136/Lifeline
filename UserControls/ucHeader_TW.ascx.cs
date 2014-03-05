using System;

public partial class UserControls_ucHeader_TW : System.Web.UI.UserControl
{
	public bool ShowRssLink
	{
		get
		{
			return litRssLink.Visible;
		}
		set
		{
			litRssLink.Visible = value;
		}
	}

	protected void lbtnSearch_Click(object sender, EventArgs e)
	{
		//Response.Redirect("~/" + ((BasePage)this.Page).Language + "/SearchResult.aspx?q=" + Server.UrlPathEncode(txtKeyword.Value) + "&menu=" + ((BasePage)this.Page).MenuId);
	}
}