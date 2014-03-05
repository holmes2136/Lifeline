using System;
using System.Data;

public partial class UserControls_ucSiteMapPath_TW : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //BasePage BasePage = (BasePage)this.Page;

        ////取得本頁的MenuId與LangCode屬性值
        //string menuid = BasePage.MenuId;
        //string langCode = BasePage.LangCode;

        ////取得快取中的DataSet
        //using (DataSet ds = SiteHelper.GetMenuDataSetInCache(BasePage.Language, langCode))
        //{
        //    if (!string.IsNullOrEmpty(menuid))
        //    {
        //        //取得本頁MenuId代表的層級數
        //        int lvCount = SiteHelper.GetMenuLevelCount(menuid);
        //        lvCount = lvCount == 0 ? 1 : lvCount;
        //        //-1表示MenuId不合法，導回首頁
        //        if (lvCount == -1)
        //        {
        //            Response.Redirect(Utility.getAppSettings("RedirectTo"));
        //        }
        //        //取得SiteMapPath節點的HTML，交由litList(Literal控制項)顯示。
        //        litList.Text = GetSiteMapPathNodeHtml(ds.Tables[lvCount - 1].Rows.Find(new string[] { menuid, langCode }), true);
        //    }
        //}
    }

	/// <summary>
	/// 取得SiteMapPath節點的HTML (由最後一個節點往回取得各節點)
	/// </summary>
	/// <param name="row">用來設定SiteMapPath節點的DataRow</param>
	/// <param name="isLast">是否為最後一個節點</param>
	/// <returns></returns>
	private string GetSiteMapPathNodeHtml(DataRow row, bool isLast)
	{
        //string html = string.Empty;
        ////若資料列為null，則傳回空字串
        //if (row == null)
        //{
        //    return html;
        //}

        //if (isLast)
        //{
        //    //最後一個節點只顯示標題文字
        //    if (string.IsNullOrEmpty(litList.Text))
        //    {
        //        html = string.Format("\r\n							<li>{0}</li>", row["menuname"].ToString());
        //    }
        //    else
        //    {
        //        html = string.Format("\r\n							<li>{0}</li>", litList.Text);
        //    }
        //}
        //else
        //{
        //    //其他節點顯示標題文字與連結
        //    html += string.Format("<li><a href=\"{1}\">{0}</a></li>", row["menuname"].ToString(), ResolveUrl(row["url"].ToString()));
        //}

        ////如果有父關聯則繼續往上找
        //if (row.Table.ParentRelations.Count > 0)
        //{
        //    //各DataTable間已被設定只有一個關聯，因此可以指定只以索引0來尋找。
        //    //因為是由最後一個節點往回取得各節點，所以取得的結果要往前插入。
        //    html = GetSiteMapPathNodeHtml(row.GetParentRow(row.Table.ParentRelations[0]), false) + html;
        //}

        //return AntiXss.GetSafeHtmlFragment(html);

        return "";
	}

    //string ISiteMapPath.SiteMapPathHtml
    //{
    //    get
    //    {
    //        return litList.Text;
    //    }
    //    set
    //    {
    //        litList.Text = value;
    //    }
    //}
}