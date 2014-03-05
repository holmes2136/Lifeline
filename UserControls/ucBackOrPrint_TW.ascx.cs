using System;

public partial class UserControls_ucBackOrPrint_TW : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {
		if (Request.Browser.Browser.ToUpper() == "IE")
		{
			litPrintOut.Text = litPrintOut.Text.Replace("print", "print_preview");
		}
    }

	public bool ShowPrint
	{
		get
		{
			return litPrintOut.Visible;
		}
		set
		{
			litPrintOut.Visible = value;
		}
	}
}