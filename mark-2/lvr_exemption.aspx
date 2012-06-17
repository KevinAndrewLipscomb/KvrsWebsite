<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<%@ Page language="c#" Debug="true" Codebehind="lvr_exemption.aspx.cs" AutoEventWireup="True" Inherits="lvr_exemption.TWebForm_lvr_exemption" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_precontent" Src="~/usercontrol/app/UserControl_precontent.ascx" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_postcontent" Src="~/usercontrol/app/UserControl_postcontent.ascx" %>
<html>
  <head runat="server">
    <!-- $Id$ -->
  	<title></title>
    <script type="text/javascript" src="../js/gradient.js"></script>
    <link rel="StyleSheet" href="../css/standard.css" type="text/css" />
    <!--[if lt IE 7]> <style type="text/css">@import "css/standard-overrides-for-ie6.css";</style><![endif]-->
  </head>
  <body bgcolor="white">
    <form runat="server">
      <uc1:UserControl_precontent id="UserControl_precontent" runat="server"></uc1:UserControl_precontent>
      <div id='wikitext'>
        <p>
          <strong>Volunteer Local Vehicle Registration (LVR) Exemptions</strong>
        </p>
        <p class='vspace'>
          Each active or Inactive Life member of KVRS is exempt from the local vehicle registration (LVR) fee on one of the vehicles he or she owns. A Declaration for Local Vehicle Registration Fee Exemption Form must be completed and returned to qualify for the exemption. You may submit the completed form to the KVRS Squad Commander, the Chief of the Department of EMS, or directly to the Commissioner of the Revenue. This declaration will be valid until an amended declaration is filed or other notification is made to the Commissioner of the Revenue.
        </p>
        <div class='vspace'>
        </div>
        <ul>
          <li><a class='urllink' href='http://www.vbgov.com/government/departments/commissioner-of-the-revenue/Documents/LVR/LVR_Volunteer_Declaration_for_Exemption.pdf' rel='nofollow'>Form</a> </li>
        </ul>
      </div>
      <uc1:UserControl_postcontent id="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
