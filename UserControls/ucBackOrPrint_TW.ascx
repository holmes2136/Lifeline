<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucBackOrPrint_TW.ascx.cs" Inherits="UserControls_ucBackOrPrint_TW" EnableViewState="false" %>
					<div class="links">
						<ul>
							<li><a href="javascript:history.back();">回上一頁</a></li><asp:Literal ID="litPrintOut" Visible="false" runat="server">
							<li><a href="javascript:print();">友善列印</a></li></asp:Literal>
						</ul>
					</div>