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
              <img alt="Trevor Blank" src="image/blank-trevor.jpg" style="width: 234px; height: 351px" /></td>
            <td>
              <strong>Scheduling Officer (952)</strong><br />
              Trevor Blank<br />
              Email: <a href='mailto:scheduler@kvrs.org'>scheduler@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              <img alt="David Pagtalunan" src="http://kalipso.phpwebhosting.com/photolib/div/2014-11--kvrs-banquet/KAL_3720-a-i.jpg" /></td>
            <td>
              <strong>Logistics Officer (953)</strong><br />
              David Pagtalunan<br />
              Email: <a href='mailto:logistics@kvrs.org'>logistics@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              <img alt="Travis Wright" src="http://kalipso.phpwebhosting.com/photolib/div/2014-11--kvrs-banquet/KAL_3692-b-i.jpg" />
            </td>
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
              <img alt="Steven Dillon" src="http://kalipso.phpwebhosting.com/photolib/div/2014-11--kvrs-banquet/KAL_3663-b-i.jpg" /><br />
              <img alt="Nick Oliver" src="http://kalipso.phpwebhosting.com/photolib/div/2014-11--kvrs-banquet/KAL_3667-b-i.jpg" />
            </td>
            </td>
            </td>
            <td>
              <strong>Equipment Sergeants</strong><br />
              Steven Dillon (955)<br />
              Nick Oliver (956)<br />
              Email: <a href='mailto:equipment@kvrs.org'>supplies@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              <img alt="Chris Weimer-Rohn" src="http://kalipso.phpwebhosting.com/photolib/div/2014-11--kvrs-banquet/KAL_3687-b-i.jpg" /><br />
              <img alt="Justin Urquhart" src="http://kalipso.phpwebhosting.com/photolib/div/2014-07/KAL_3541-1-i.jpg" />
            </td>
            <td>
              <strong>Training Sergeants</strong><br />
              Chris Weimer-Rohn (957)<br />
              Justin Urquhart (958)<br />
              Email: <a href='mailto:training@kvrs.org'>training@kvrs.org</a>
            </td>
          </tr>
        </table>
      </div>
      <uc1:UserControl_postcontent id="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
