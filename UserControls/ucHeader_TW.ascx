<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucHeader_TW.ascx.cs" Inherits="UserControls_ucHeader_TW" EnableViewState="false" %>
			<div class="quick_link">
				<div class="search">
					<label><input type="text" value="請輸入要查詢的關鍵字" onfocus="this.value='';" id="txtKeyword" runat="server" /></label>
					<span class="btn_search"><asp:LinkButton ID="lbtnSearch" runat="server" onclick="lbtnSearch_Click">搜 尋</asp:LinkButton></span>
				</div>
				<ul>
					<li><asp:HyperLink ID="lnkSiteMap" NavigateUrl="~/TW/content.aspx?no=10.3.0" runat="server">網站導覽</asp:HyperLink></li>
					<li><asp:HyperLink ID="lnkToHome" NavigateUrl="~/TW/Index.aspx" runat="server">回首頁</asp:HyperLink></li>
					<li><asp:HyperLink ID="lnkHotLink" NavigateUrl="~/TW/content.aspx?no=10.2.0" runat="server">相關網站</asp:HyperLink></li><asp:Literal ID="litRssLink" Visible="false" runat="server">
					<li><a href="Rss.aspx">RSS訂閱</a></li></asp:Literal>
					<li><asp:HyperLink ID="lnkToCH" NavigateUrl="~/CH/Index.aspx" runat="server">簡體中文</asp:HyperLink></li>
					<%--<li><asp:HyperLink ID="lnkToEN" NavigateUrl="~/EN/Index.aspx" runat="server">English</asp:HyperLink></li>--%>
				</ul>
			</div>