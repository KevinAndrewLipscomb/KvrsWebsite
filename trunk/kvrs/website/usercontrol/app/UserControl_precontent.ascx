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
          <td valign="middle" width="1%"><a href="http://kvrs.org"><img src="http://kvrs.org/uploads/Site/Title/logo.png" alt="Home" border="0" title="Home" /></a></td>
          <td valign="middle" width="1%">
            <!--
            <form action="https://www.paypal.com/cgi-bin/webscr" method="post">
              <input type="hidden" name="cmd" value="_s-xclick" />
              <input type="hidden" name="hosted_button_id" value="NF2XBBH9XERGG" />
              <input type="hidden" name="business" value="infotech@kvrs.org" />
              <input type="hidden" name="item_name" value="Unrestricted donation" />
              <input type="hidden" name="no_shipping" value="1" />
              <input type="hidden" name="return" />
              <input type="hidden" name="cancel" />
              <input type="hidden" name="cn" value="Please CLICK HERE and enter your address in Kempsville" />
              <input type="image" name="submit" src="https://www.paypal.com/en_US/i/btn/btn_donateCC_LG.gif" />
            </form>
            -->
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
    <td valign="top" width="1%" style="border-right:2px solid DarkGreen">
      <table cellspacing="0" cellpadding="0">
        <tr>
          <td nowrap="nowrap" valign="top">
            <table>
              <tr><td colspan="3" nowrap="nowrap"><strong><a href="http://kvrs.org/index.php/Main/HomePage"><br />Home</a></strong></td></tr>
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
                <td nowrap="nowrap"><small><a href="http://www.oscarsystem.com/keyclick" rel="nofollow">KEYclick</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a href="https://accounting.quickbooks.com/" rel="nofollow">Quickbooks</a></small></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td nowrap="nowrap"><small><a href="http://kvrs.org/old/mailing_lists.html" rel="nofollow">YahooGroups</a></small></td>
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
              <tr><td colspan="3" nowrap="nowrap"><a href="http://kvrs.org/old" rel="nofollow"><strong><br />Inside KVRS</strong></a></td></tr>
              <tr><td colspan="3" nowrap="nowrap"><strong><br />Contact</strong></td></tr>
              <tr>
                <td>&nbsp;</td>
                <td colspan="2" nowrap="nowrap">
                  <small>
                    P.O. Box 62345<br />
                    Virginia Beach, VA 23466<br />
                    <strong>Emergencies</strong>: 911<br />
                    <strong>Main</strong>: <a href="http://kvrs.org/old/340-KVRS/Default.htm" rel="nofollow">757-340-KVRS</a><br />
                    <strong>Fax</strong>: 877-471-6183
                  </small>
                </td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
    </td>
    <td valign="top">
      <asp:UpdatePanel id="UpdatePanel_control" runat="server" updatemode="Always">
        <ContentTemplate>
          <ASP:ValidationSummary id="ValidationSummary_control" runat="server"></ASP:ValidationSummary>
        </ContentTemplate>
      </asp:UpdatePanel>
