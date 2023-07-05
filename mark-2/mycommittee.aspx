<!DOCTYPE html>
<%@ Page language="c#" codebehind="mycommittee.aspx.cs" AutoEventWireup="True" Inherits="mycommittee.TWebForm_mycommittee" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_precontent" Src="~/usercontrol/app/UserControl_precontent.ascx" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_postcontent" Src="~/usercontrol/app/UserControl_postcontent.ascx" %>
<html>
  <head runat="server">
    <!-- $Id: mycommittee.aspx 7117 2020-05-06 00:00:59Z kevinanlipscomb $ -->
  	<title></title>
    <script type="text/javascript" src="../js/gradient.js"></script>
    <link rel="StyleSheet" href="../css/standard.css" type="text/css" />
    <!--[if lt IE 7]> <style type="text/css">@import "css/standard-overrides-for-ie6.css";</style><![endif]-->
  </head>
  <body bgcolor="white">
    <form runat="server">
      <uc1:UserControl_precontent id="UserControl_precontent" runat="server"></uc1:UserControl_precontent>
      <h3>Minutes/MyCommittee</h3>
      <p>We use a service called <asp:HyperLink ID="HyperLink_mycommittee_main" runat="server" Font-Italic="True" NavigateUrl="http://www.mycommittee.com">MyCommittee.com</asp:HyperLink> to manage board meeting minutes.</p>
      <ul>
        <li><p><asp:HyperLink ID="HyperLink_mycommittee_public" runat="server" NavigateUrl="https://www.mycommittee.com/committee/Public/tabid/342/dg/10113/Default.aspx">Public page with minutes, etc (for everyone)</asp:HyperLink></p></li>
        <li><p><asp:HyperLink ID="HyperLink_mycommittee_login" runat="server" NavigateUrl="https://www.mycommittee.com/Login/tabid/54/Default.aspx">Login & account creation page (for invitees)</asp:HyperLink></p></li>
      </ul>
      <uc1:UserControl_postcontent id="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
