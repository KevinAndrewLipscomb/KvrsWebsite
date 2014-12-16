<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<%@ Page language="c#" Debug="true" Codebehind="operations.aspx.cs" AutoEventWireup="True" Inherits="operations.TWebForm_operations" %>
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
        <h2>
          Operations</h2>
        <table border='1' cellspacing='0' cellpadding='10'>
          <tr>
            <td>
              <img alt="April Achesinski" src="image/achesinski-april.jpg" />
            </td>
            <td>
              <strong>Captain (950)</strong><br />
              April Achesinski<br />
              Email: <a href='mailto:captain@kvrs.org'>captain@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              <img alt="John Ormond" src="http://kalipso.phpwebhosting.com/photolib/div/2014-07/KAL_3545-1-i.jpg" />
            </td>
            <td>
              <strong>Executive Officer (951)</strong><br />
              John Ormond<br />
              Email: <a href='mailto:xo@kvrs.org'>xo@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              &nbsp;</td>
            <td>
              <strong>Schedule Coordinator</strong><br />
              Christina Wiemer-Rohn<br />
              Email: <a href='mailto:scheduler@kvrs.org'>scheduler@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              <img alt="Logistics Officer" src="image/oliver-nick.jpg" style="width: 234px; height: 351px" /></td>
            <td>
              <strong>Logistics Officer (953)</strong><br />
              Nick Oliver<br />
              Email: <a href='mailto:logistics@kvrs.org'>logistics@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              &nbsp;</td>
            </td>
            </td>
            <td>
              <strong>Supply Sergeant (954)</strong><br />
              Travis Wright<br />
              Email: <a href='mailto:supplies@kvrs.org'>supplies@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              &nbsp;</td>
            <td>
              <strong>Training Sergeants (955 & 956)</strong><br />
              Kristen Sundberg<br />
              Kristine Benadum<br />
              Email: <a href='mailto:training@kvrs.org'>training@kvrs.org</a>
            </td>
          </tr>
        </table>
      </div>
      <uc1:UserControl_postcontent id="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
