<%@ Control Language="c#" AutoEventWireup="True" Codebehind="UserControl_precontent.ascx.cs" Inherits="UserControl_precontent.TWebUserControl_precontent"%>
<%@ Register TagPrefix="uc1" TagName="UserControl_common_header_bar" Src="~/usercontrol/app/UserControl_common_header_bar.ascx" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_bread_crumb_trail" Src="~/usercontrol/ki/UserControl_bread_crumb_trail.ascx" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>
<asp:ToolkitScriptManager ID="ScriptManager_control" runat="server"><Scripts><asp:ScriptReference Path="~/js/ErrorHandler.js" /></Scripts></asp:ToolkitScriptManager>
<table width="100%" class="gradient 006400 FFFFFF vertical" cellspacing="0" cellpadding="0">
  <tr>
    <td>
      <table width="100%" cellspacing="0" cellpadding="5">
        <tr>
          <td valign="middle" width="1%"><a href="http://kvrs.org"><img id="Img_banner_pic" runat="server" src="~/image/banner-pic.png" alt="Home" border="0" title="Home" /></a></td>
          <td valign="middle" width="1%">
            <a target="_blank" href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=NF2XBBH9XERGG&business=infotech@kvrs.org&item_name=Unrestricted%20donation&no_shipping=1&return=&cancel=&cn=Please%20CLICK%20HERE%20and%20enter%20your%20address%20in%20Kempsville">
              <img src="https://www.paypal.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" alt="Donate to KVRS using MC/Visa/AmEx/Discover/PayPal"/>
            </a>
          </td>
          <td align="center" valign="middle">
            <h2><font color="White">Kempsville Volunteer Rescue Squad</font></h2>
            <p><font color="White"><em>Virginia Beach, VA</em></font></p>
          </td>
        </tr>
        <tr id="TableRow_account_control" runat="server">
          <td align="left" colspan="3">
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
              <tr><td colspan="3" nowrap="nowrap"><strong><a href="http://kvrs.org"><br />Home</a></strong></td></tr>
              <tr><td colspan="3" nowrap="nowrap"><strong><br />Structure</strong></td></tr>
              <tr>
                <td>&nbsp;</td>
                <td colspan="2" nowrap="nowrap"><a href="http://kvrs.org/index.php/Site/Administration">Administration</a></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td colspan="2" nowrap="nowrap"><a href="http://kvrs.org/index.php/Site/Operations">Operations</a></td>
              </tr>
              <tr><td colspan="3" nowrap="nowrap"><strong><br />Quick links</strong></td></tr>
              <tr>
                <td>&nbsp;</td>
                <td colspan="2" nowrap="nowrap">Scanner feeds</td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a href="http://hrconnect.com:8010/VBEMSO.m3u" rel="nofollow">Digital Ch's</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a href="http://hrconnect.com:8010/VBEMSV.m3u" rel="nofollow">Analog Ch's</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td colspan="2" nowrap="nowrap">Member benefits</td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a href="http://kvrs.org/index.php/Site/LVRExemption">LVR exemption</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a href="http://www.dmv.virginia.gov/exec/vehicle/splates/info.asp?idnm=RS" rel="nofollow">RS tags</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td colspan="2" nowrap="nowrap">Squad-level</td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a href="http://kvrs.org/index.php/Site/AdministrationByLawsSection100">Bylaws</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a href="http://kvrs.org/index.php/Main/ContinuousStrategicPlan" rel="nofollow">CSP</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a href="https://accounting.quickbooks.com/" rel="nofollow">Quickbooks</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a id="Anchor_yahoo_groups" runat="server" href="~/mark-1/mailing_lists.html" rel="nofollow">YahooGroups</a></small></td>
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
                <td nowrap="nowrap"><small><a href="http://www.vbems.com/deputychief/RRP/RRP.htm" rel="nofollow">VBEMS RRP</a></small></td>
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
                <td nowrap="nowrap"><small><a href="http://www.tidewaterems.org/index.php?option=com_content&amp;task=view&amp;id=1141&amp;Itemid=104" rel="nofollow">Protocols</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td colspan="2" nowrap="nowrap">State-level</td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a href="http://www.vdh.state.va.us/OEMS/Training/LogInProblems.htm" rel="nofollow">VDH EMS Portal</a></small></td>
              </tr>
              <tr><td colspan="3" nowrap="nowrap"><a id="Anchor_inside_kvrs" runat="server" href="~/mark-1/" rel="nofollow"><strong><br />Inside KVRS</strong></a></td></tr>
              <tr><td colspan="3" nowrap="nowrap"><strong><br />Contact</strong></td></tr>
              <tr>
                <td>&nbsp;</td>
                <td colspan="2" nowrap="nowrap">
                  <small>
                    P.O. Box 62345<br />
                    Virginia Beach, VA 23466<br />
                    <strong>Emergencies</strong>: 911<br />
                    <strong>Main</strong>: <a id="Anchor_340_kvrs" runat="server" href="~/mark-1/340-KVRS/Default.htm" rel="nofollow">757-340-KVRS</a><br />
                    <strong>Fax</strong>: 877-471-6183
                  </small>
                </td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
    </td>
    <td style="border-left:1px solid DarkGreen" width="1%">&nbsp;</td>
    <td valign="top">
      <asp:UpdatePanel id="UpdatePanel_control" runat="server" updatemode="Always">
        <ContentTemplate>
          <ASP:ValidationSummary id="ValidationSummary_control" runat="server"></ASP:ValidationSummary>
        </ContentTemplate>
      </asp:UpdatePanel>
