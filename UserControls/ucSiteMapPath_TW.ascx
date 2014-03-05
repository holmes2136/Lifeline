<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucSiteMapPath_TW.ascx.cs" Inherits="UserControls_ucSiteMapPath_TW" EnableViewState="false" %>
					<div class="dir">
						<ul>
							<li><asp:HyperLink ID="lnkToHome" NavigateUrl="~/index.aspx" runat="server">首頁</asp:HyperLink></li>
							<asp:Literal ID="litList" runat="server" />
						</ul>
						<div class="clear"></div>
					</div>