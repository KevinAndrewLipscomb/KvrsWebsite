<!DOCTYPE html>
<%@ Page language="c#" codebehind="operations.aspx.cs" AutoEventWireup="True" Inherits="operations.TWebForm_operations" %>
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
              <img alt="Chris Wiemer-Rohn" src="http://kalipso.phpwebhosting.com/photolib/div/2014-11--kvrs-banquet/KAL_3687-b-i.jpg" />
            </td>
            <td>
              <strong>Captain (950)</strong><br />
              Chris Powell<br />
              Email: <a href='mailto:captain@kvrs.org'>captain@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              <img alt="Kristine Benadum" src="image/benadum-kristine.png" />
            </td>
            <td>
              <strong>Executive Officer (951)</strong><br />
              Kristine Benadum<br />
              Email: <a href='mailto:xo@kvrs.org'>xo@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              <img alt="Crystal Price" src="image/price-crystal.png" /><td>
              <strong>Scheduling Officer (952)</strong><br />
              Crystal Price<br />
              Email: <a href='mailto:scheduler@kvrs.org'>scheduler@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
            </td>
            <td>
              <strong>Logistics Officer (953)</strong><br />
              Justin Beck<br />
              Email: <a href='mailto:logistics@kvrs.org'>logistics@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              
              &nbsp;</td>
            <td>
              <strong>Supply Sergeant (954)</strong><br />
              Thomas Trumbauer<br />
              Email: <a href='mailto:supplies@kvrs.org'>supplies@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              <img alt="John Ormond" src="http://kalipso.phpwebhosting.com/photolib/div/2014-07/KAL_3545-1-i.jpg" /></td>
            <td>
              <strong>Equipment Sergeant</strong><br />
              John Ormond<br />
              Email: <a href='mailto:equipment@kvrs.org'>equipment@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              <img alt="Pat Boyd" src="image/boyd-pat.png" /></td>
            <td>
              <strong>Training Sergeant</strong><br />
              Pat Boyd<br />
              Email: <a href='mailto:training@kvrs.org'>training@kvrs.org</a>
            </td>
          </tr>
        </table>
      </div>
      <uc1:UserControl_postcontent id="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
