<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucSideMenu_TW.ascx.cs" Inherits="UserControls_ucSideMenu_TW" EnableViewState="false" %>
				<div class="pic"><img src="" alt="關於誠品" id="imgIcon" runat="server" /></div>
				<div class="sidemenu">
					<ul id="sidetree">
					<asp:Repeater ID="repSecMenu" runat="server" OnItemDataBound="repSecMenu_ItemDataBound">
					<ItemTemplate>
						<li><asp:Literal ID="litMenuname" Text='<%# Eval("menuname") %>' runat="server" /><asp:Literal ID="litUrl" Text='<%# Eval("url") %>' Visible="false" runat="server" />
						<asp:Repeater ID="repSubMenu" DataSource='<%# Eval("rel_Sec_Sub") %>' runat="server" OnLoad="repSubMenu_Load">
						<HeaderTemplate>
							<ul class="sec_menu">
						</HeaderTemplate>
						<ItemTemplate>
								<li><a href='<%# Eval("url") %>' runat="server"><%# Eval("menuname")%></a></li>
						</ItemTemplate>
						<FooterTemplate>
							</ul>
						</FooterTemplate>
						</asp:Repeater>
						</li>
					</ItemTemplate>
					</asp:Repeater>
					</ul>
				</div>