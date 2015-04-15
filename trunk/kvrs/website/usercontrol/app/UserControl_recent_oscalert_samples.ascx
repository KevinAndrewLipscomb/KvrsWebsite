<%@ Control Language="c#" AutoEventWireup="True" Codebehind="UserControl_recent_oscalert_samples.ascx.cs" Inherits="UserControl_recent_oscalert_samples.TWebUserControl_recent_oscalert_samples"%>
<!-- Derived from KiAspdotnetFramework/usercontrol/app/UserControl~template~datagrid~sortable.ascx-template -->
<asp:UpdatePanel id="UpdatePanel_control" runat="server" updatemode="Conditional">
  <ContentTemplate>
    <small>
      <table bordercolor="#dcdcdc" cellspacing="0" cellpadding="0" border="1" width="100%">
        <tr>
          <td>
            <table cellspacing="0" cellpadding="2" border="0" width="100%">
              <tr>
                <td bgcolor="#dcdcdc">
                  <table cellspacing="0" cellpadding="0" border="0" width="100%">
                    <tr>
                      <td><b>Incident log excerpts</b></td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr id="TableRow_none" runat="server"><td><em>--&nbsp;NONE&nbsp;--</em></td></tr>
              <tr>
                <td>
                  <asp:DataGrid id="DataGrid_control" runat="server" gridlines="Horizontal" cellpadding="2" autogeneratecolumns="False" Width="100%">
                    <Columns>
                      <asp:BoundColumn datafield="timestamp" headertext="Time">
                        <HeaderStyle Width="1%" />
                        <ItemStyle Wrap="False" VerticalAlign="Top" />
                      </asp:BoundColumn>
                      <asp:BoundColumn datafield="content" headertext="Content">
                        <HeaderStyle Width="99%" />
                        <ItemStyle VerticalAlign="Top" />
                      </asp:BoundColumn>
                    </Columns>
                    <HeaderStyle backcolor="WhiteSmoke"></HeaderStyle>
                  </asp:DataGrid>
                </td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
    </small>
  </ContentTemplate>
</asp:UpdatePanel>
