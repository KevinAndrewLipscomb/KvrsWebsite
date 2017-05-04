<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<%@ Page language="c#" Debug="true" Codebehind="administration.aspx.cs" AutoEventWireup="True" Inherits="administration.TWebForm_administration" %>
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
        <h1>
          Officers</h1>
        <table border='1' cellpadding='10' cellspacing='0'>
          <tr>
            <td>
              <img src='http://kalipso.phpwebhosting.com/photolib/div/2010-02/KAL_1357-i.jpg' />
            </td>
            <td>
              <strong>President</strong> -- <i><a href="../mark-1/role/president/index.html">official page</a></i><br />
              Tom Kiernan (Acting)<br />
              Email: <a href='mailto:president@kvrs.org'>president@kvrs.org</a><br />
              <br />
              <em>Collateral responsibilities:</em><br />
              Building &amp; Grounds Coordinator<br />
            </td>
          </tr>
          <tr>
            <td>
              <img src='http://kalipso.phpwebhosting.com/photolib/div/2010-02/KAL_1359-i.jpg' />
            </td>
            <td>
              <strong>Vice President</strong><br />
              Paul Kalmus<br />
              Email: <a href='mailto:vicepresident@kvrs.org'>vicepresident@kvrs.org</a><br />
            </td>
          </tr>
          <tr>
            <td>
              
            </td>
            <td>
              <strong>Secretary</strong><br />
              Diana Buhrmann<br />
              Email: <a href='mailto:secretary@kvrs.org'>secretary@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              &nbsp;</td>
            <td>
              <strong>Treasurer</strong> -- <i><a href="../mark-1/role/treasurer/index.html">official page</a></i><br />
              Dayna Beck<br />
              Email: <a href='mailto:treasurer@kvrs.org'>treasurer@kvrs.org</a>
            </td>
          </tr>
        </table>
        <p>
          <br />
          <br />
        </p>
        <h1>
          Directors At-Large</h1>
        <p>
          (whose terms expire in odd-numbered years)
        </p>
        <div class='vspace'>
        </div>
        <table border='1' cellpadding='10' cellspacing='0'>
          <tr>
            <td>
              <img alt="Jan James" src="image/james-jan.jpg" />
            </td>
            <td>
              Jan James</td>
          </tr>
          <tr>
            <td>
              <img alt="David Jimerson" src="image/jimerson-david.jpg" />
            </td>
            <td>David Jimerson</td>
          </tr>
          <tr>
            <td>
            </td>
            <td>Dan Russell</td>
          </tr>
          <tr>
            <td>
              
            </td>
            <td>Crystal Price</td>
          </tr>
        </table>
        <p>
          <br />
          <br />
        </p>
        <h1>
          Directors At-Large</h1>
        <p>
         (whose terms expire in even-numbered years)
        </p>
        <div class='vspace'>
        </div>
        <table border='1' cellpadding='10' cellspacing='0'>
          <tr>
            <td>
              <img alt="Diane Ball" src="http://kalipso.phpwebhosting.com/photolib/div/2014-07/KAL_3557-1-i.jpg" />
            </td>
            <td>
              Diane Ball
              <br />
              <em>Collateral responsibilities:</em><br />
              Membership Coordinator -- <i><a href="../mark-1/membership_reqs_and_apps.html">official page</a></i><br />
              Uniform Coordinator -- <i><a href="../mark-1/role/uniform-coord/index.html">official page</a></i>
            </td>
          </tr>
          <tr>
            <td>
              <img alt="Justin Urquhart" src="http://kalipso.phpwebhosting.com/photolib/div/2014-07/KAL_3541-1-i.jpg" />
            </td>
            <td>
              Justin Urquhart</td>
          </tr>
          <tr>
            <td>
              <img alt="Jim Brewer" src="http://kalipso.phpwebhosting.com/photolib/div/2010-02/KAL_1362-i.jpg" />
            </td>
            <td>
              Jim Brewer
              <br />
              <em>Collateral responsibilities:</em><br />
              Grant Request Coordinator<br />
              Ambulance Procurement &amp; Disposition Coordinator
            </td>
          </tr>
          <tr>
            <td>
              <img alt="Kevin Lipscomb" src="image/lipscomb-kevin.jpg" />
            </td>
            <td>
              Kevin Lipscomb
              <br />
              <em>Collateral responsibilities:</em><br />
              Fleet Renewal Plan Administrator<br />
              Finance Coordinator -- <i><a href='mailto:finances@kvrs.org'>finances@kvrs.org</a></i><br />
              Fund Drive Coordinator -- <i><a href='mailto:funddrive@kvrs.org'>funddrive@kvrs.org</a></i><br />
              Info Tech Coordinator -- <i><a href="../mark-1/role/infotech/index.html">official page</a></i>
            </td>
          </tr>
        </table>
        <p>
          <br />
          <br />
        </p>
        <h1>
          Coordinators</h1>
        <table border='1' cellpadding='10' cellspacing='0'>
          <tr>
            <td>
              <img alt="Denny Stewart" src="http://kalipso.phpwebhosting.com/photolib/div/2014-07/KAL_3552-1-i.jpg" />
            </td>
            <td>
              <strong>Mail Clerk</strong><br />
              Denny Stewart
            </td>
          </tr>
        </table>
      </div>
      <uc1:UserControl_postcontent id="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
