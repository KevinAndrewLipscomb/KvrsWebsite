<%@ Control Language="c#" AutoEventWireup="True" Codebehind="UserControl_precontent.ascx.cs" Inherits="UserControl_precontent.TWebUserControl_precontent"%>
<%@ Register TagPrefix="uc1" TagName="UserControl_common_header_bar" Src="~/usercontrol/app/UserControl_common_header_bar.ascx" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_bread_crumb_trail" Src="~/usercontrol/ki/UserControl_bread_crumb_trail.ascx" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>
<%@ Register Src="~/usercontrol/app/UserControl_app_level_announcement.ascx" TagPrefix="uc1" TagName="UserControl_app_level_announcement" %>

<asp:ScriptManager ID="ScriptManager_control" runat="server"><Scripts><asp:ScriptReference Path="~/js/ErrorHandler.js" /></Scripts></asp:ScriptManager>
<table width="100%" class="gradient 228B22 FFFFFF vertical" cellspacing="0" cellpadding="0">
  <tr>
    <td>
      <table width="100%" cellspacing="0" cellpadding="5">
        <tr>
          <td align="center" valign="middle"><span style="position:relative; z-index:1; text-shadow: 1px 1px 5px white, -1px -1px 5px white, 1px -1px 5px white, -1px 1px 5px white;"><a href="http://vbems.com/join"><big><big><b>Ride&nbsp;along<br /><small><small>or</small></small><br />JOIN!</b></big></big></a></span></td>
          <td align="center" valign="middle">
            <a runat="server" href="~/Default.aspx">
              <h2 style="position:relative; z-index:1; color:White;">Kempsville Volunteer Rescue Squad</h2>
              <p style="position:relative; z-index:1; color:Gray;"><em>Virginia Beach, VA</em></p>
            </a>
          </td>
          <td valign="middle" width="1%">
            <span style="position:relative; z-index:1">
              <a target="_blank" href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=NF2XBBH9XERGG&business=infotech@kvrs.org&item_name=Unrestricted%20donation&no_shipping=1&return=&cancel=&cn=Please%20CLICK%20HERE%20and%20enter%20your%20address%20in%20Kempsville">
                <img src="https://www.paypal.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" alt="Donate to KVRS using MC/Visa/AmEx/Discover/PayPal"/>
              </a>
            </span>
          </td>
          <td align="center" valign="middle">
            <span style="position:relative; z-index:1; text-shadow: 1px 1px 5px white, -1px -1px 5px white, 1px -1px 5px white, -1px 1px 5px white;">
              <a href="http://smile.amazon.com/ch/52-1356226">
                <small>Shop via</small><br />
                <asp:Image ID="Image_amazon_smile" runat="server" ImageUrl="~/image/amazon-smile-logo.png"></asp:Image><br />
                <small>to benefit us!</small>
              </a>
            </span>
          </td>
        </tr>
        <tr id="TableRow_account_control" runat="server">
          <td align="left" colspan="4">
            <hr align="center" noshade="noshade" width="100%" size="1" />
            <small>
              <ASP:Label id="Label_username" runat="server"></ASP:Label>:&nbsp;&nbsp;<ASP:LinkButton id="LinkButton_logout" runat="server" causesvalidation="False" onclick="LinkButton_logout_Click">logout</ASP:LinkButton>&nbsp;|&nbsp;<ASP:LinkButton id="LinkButton_change_password" runat="server" causesvalidation="False" onclick="LinkButton_change_password_Click">password</ASP:LinkButton>&nbsp;|&nbsp;<ASP:LinkButton id="LinkButton_change_email_address" runat="server" causesvalidation="False" onclick="LinkButton_change_email_address_Click">email&nbsp;address</ASP:LinkButton>
            </small>
            <hr align="center" noshade="noshade" width="100%" size="1" />
            <small><i><uc1:UserControl_bread_crumb_trail id="UserControl_bread_crumb_trail" runat="server"></uc1:UserControl_bread_crumb_trail></i></small>
          </td>
        </tr>
      </table>
    </td>
  </tr>
</table>
<table cellspacing="0" cellpadding="0" width="100%" border="0">
  <tr>
    <td valign="top" width="1%">
      <table cellspacing="0" cellpadding="0">
        <tr>
          <td nowrap="nowrap" valign="top">
            <table>
              <tr><td colspan="3" nowrap="nowrap"><strong><a runat="server" href="~/Default.aspx"><br />Home</a></strong></td></tr>
              <tr><td colspan="3" nowrap="nowrap"><strong><br />Structure</strong></td></tr>
              <tr>
                <td>&nbsp;</td>
                <td colspan="2" nowrap="nowrap"><a runat="server" href="~/mark-2/administration.aspx">Administration</a></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td colspan="2" nowrap="nowrap"><a runat="server" href="~/mark-2/operations.aspx">Operations</a></td>
              </tr>
              <tr><td colspan="3" nowrap="nowrap"><strong><br />Quick links</strong></td></tr>
              <tr>
                <td>&nbsp;</td>
                <td colspan="2" nowrap="nowrap">Member benefits</td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a runat="server" href="~/mark-2/lvr_exemption.aspx">LVR exemption</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a href="http://www.dmv.virginia.gov/vehicles/#splates/info.asp?idnm=RS" rel="nofollow">RS tags</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td colspan="2" nowrap="nowrap">Squad-level</td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a href="https://docs.google.com/document/d/18FHcHIIuuAhg82OhU9fVkL99JxtFJClJtcSPzKHrfTY/edit?pli=1" rel="nofollow">Training Academy</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a runat="server" href="~/mark-2/bylaws.aspx">Bylaws</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a runat="server" href="~/mark-2/mycommittee.aspx">Minutes/MyCommittee</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a runat="server" href="~/mark-2/csp.aspx" rel="nofollow">CSP</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a href="https://accounting.quickbooks.com/" rel="nofollow">Quickbooks</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a runat="server" href="~/mark-1/mailing_lists.html" rel="nofollow">YahooGroups</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td colspan="2" nowrap="nowrap">System-level</td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a href="https://vbems.emsbridge.com/" rel="nofollow">EMR Service Bridge</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a href="https://frompaper2web.com/OscarTRACK" rel="nofollow">OscarTRACK</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a href="http://www.vbems.com/providers/department-policies" rel="nofollow">VBEMS RRP</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a href="http://www.vbems.com/training/" rel="nofollow">VBEMS Training</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a href="http://www.vbrescuefoundation.org" rel="nofollow">VBRS Foundation</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a href="http://www.vbrescuecouncil.org" rel="nofollow">Rescue Council</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td colspan="2" nowrap="nowrap">Region-level</td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a href="http://www.tidewaterems.org/protocols" rel="nofollow">Protocols</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td colspan="2" nowrap="nowrap">State-level</td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a href="http://www.vdh.virginia.gov/OEMS/Training/LogInProblems.htm" rel="nofollow">VDH EMS Portal</a></small></td>
              </tr>
              <tr><td colspan="3" nowrap="nowrap"><a runat="server" href="~/mark-1/" rel="nofollow"><strong><br />Inside KVRS</strong></a></td></tr>
              <tr><td colspan="3" nowrap="nowrap"><strong><br />Contact</strong></td></tr>
              <tr>
                <td>&nbsp;</td>
                <td colspan="2" nowrap="nowrap">
                  <small>
                    P.O. Box 62345<br />
                    Virginia Beach, VA 23466<br />
                    <strong>Emergencies</strong>: 911<br />
                    <strong>Main</strong>: <a runat="server" href="~/mark-1/340-KVRS/Default.htm" rel="nofollow">757-340-KVRS</a>
                  </small>
                </td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
    </td>
    <td style="border-left:1px solid ForestGreen" width="1%">&nbsp;</td>
    <td valign="top">
      <asp:UpdatePanel id="UpdatePanel_control" runat="server" updatemode="Always">
        <ContentTemplate>
          <ASP:ValidationSummary id="ValidationSummary_control" runat="server"></ASP:ValidationSummary>
        </ContentTemplate>
      </asp:UpdatePanel>
      <uc1:UserControl_app_level_announcement runat="server" id="UserControl_app_level_announcement" />
      