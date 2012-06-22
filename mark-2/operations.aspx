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
              <img src="http://kalipso.phpwebhosting.com/photolib/protected/d2c73ff6/2012-02--vavrs-district-2-meet-at-kvrs/KAL_1780-i.jpg" />
            </td>
            <td>
              <strong>Captain (950)</strong><br />
              April Achesinski<br />
              Email: <a href='mailto:captain@kvrs.org'>captain@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              <img src="http://kalipso.phpwebhosting.com/photolib/protected/cb054fed/2012-02--vavrs-district-2-meet-at-kvrs/KAL_1779-i.jpg" />
            </td>
            <td>
              <strong>Executive Officer (951)</strong><br />
              Jason Grimes<br />
              Email: <a href='mailto:exo@kvrs.org'>exo@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              &nbsp;
            </td>
            <td>
              <strong>Operations Officer (952)</strong><br />
              Jamie Hyssong<br />
              Email: <a href='mailto:ops@kvrs.org'>ops@kvrs.org</a><br />
              <br />
              <strong>Schedule Coordinator</strong><br />
              Email: <a href='mailto:scheduler@kvrs.org'>scheduler@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              <img src="http://kalipso.phpwebhosting.com/photolib/protected/f013861d/2012-02--vavrs-district-2-meet-at-kvrs/KAL_1784-a-i.jpg" />
            </td>
            <td>
              <strong>Logistics Officer (953)</strong><br />
              David Jimerson<br />
              Email: <a href='mailto:logistics@kvrs.org'>logistics@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              &nbsp;
            </td>
            <td>
              <strong>Supply Sergeant (954)</strong><br />
              Bryan Miller<br />
              Email: <a href='mailto:supplies@kvrs.org'>supplies@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              &nbsp;
            </td>
            <td>
              <strong>Training Sergeant (955)</strong><br />
              Justin Urquhart<br />
              Email: <a href='mailto:training@kvrs.org'>training@kvrs.org</a>
            </td>
          </tr>
        </table>
      </div>
      <uc1:UserControl_postcontent id="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
