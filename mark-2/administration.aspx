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
              <img src="http://kalipso.phpwebhosting.com/photolib/div/2012-05--vbdems-awards-ceremony/KAL_2854-b-i.jpg" />
            </td>
            <td>
              <strong>President</strong> -- <i><a href="../mark-1/role/president/index.html">official page</a></i><br />
              Kevin Lipscomb<br />
              Email: <a href='mailto:president@kvrs.org'>president@kvrs.org</a><br />
              <br />
              <em>Collateral responsibilities:</em><br />
              Bylaws Coordinator<br />
              Finance &amp; Audits Coordinator<br />
              Fleet Renewal Plan Administrator<br />
              Fund Drive Coordinator<br />
              Info Tech Coordinator -- <i><a href="../mark-1/role/infotech/index.html">official page</a></i><br />
              Love-Letter Program Coordinator
            </td>
          </tr>
          <tr>
            <td>
              <img src='http://kalipso.phpwebhosting.com/photolib/div/2010-02/KAL_1362-i.jpg' />
            </td>
            <td>
              <strong>Vice President</strong><br />
              Jim Brewer<br />
              Email: <a href='mailto:vicepresident@kvrs.org'>vicepresident@kvrs.org</a><br />
              <br />
              <em>Collateral responsibilities:</em><br />
              Ambulance Procurement &amp; Disposition Coordinator<br />
              Grant Request Coordinator
            </td>
          </tr>
          <tr>
            <td>
              <img alt="Judy Paulsen" src="image/paulsen-judy.jpg" style="width: 234px; height: 351px" /></td>
            </td>
            <td>
              <strong>Secretary</strong><br />
              Judy Paulsen<br />
              Email: <a href='mailto:secretary@kvrs.org'>secretary@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              
            </td>
            <td>
              <strong>Treasurer</strong> -- <i><a href="../mark-1/role/treasurer/index.html">official page</a></i><br />
              <i>(vacant)</i><br />
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
          (whose terms expire in even-numbered years)
        </p>
        <div class='vspace'>
        </div>
        <table border='1' cellpadding='10' cellspacing='0'>
          <tr>
            <td>
              &nbsp;
            </td>
            <td>
              Dan Kiernan
            </td>
          </tr>
          <tr>
            <td>
              <img src='http://kalipso.phpwebhosting.com/photolib/div/2010-02/KAL_1357-i.jpg' />
            </td>
            <td>
              Tom Kiernan<br />
              <br />
              <em>Collateral responsibilities:</em><br />
              Building &amp; Grounds Coordinator<br />
              Fund Drive New Neighborhood Recorder
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
              <img alt="Judy Paulsen" src="image/paulsen-judy.jpg" style="width: 234px; height: 351px" />&nbsp;
            </td>
            <td>
              Judy Paulsen
            </td>
          </tr>
          <tr>
            <td>
              &nbsp;
            </td>
            <td>
              Venita Baker
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
              <img alt="Amber Achesinski" src="image/achesinski-amber.jpg" style="width: 234px; height: 351px" /></td>
            <td>
              <strong>
                Banquet Coordinator
                <br />
                Recruitment &amp; Retention Coordinator
              </strong>
              <br />
              Amber Achesinski<br />
              Email: <a href='mailto:recruitment@kvrs.org'>recruitment@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              &nbsp;
            </td>
            <td>
              <strong>Mail Clerk</strong><br />
              Denny Stewart
            </td>
          </tr>
          <tr>
            <td>
              &nbsp;
            </td>
            <td>
              <strong>Membership Coordinator</strong> -- <i><a href="../mark-1/membership_reqs_and_apps.html">official page</a></i><br />
              <strong>Uniform Coordinator</strong> -- <i><a href="../mark-1/role/uniform-coord/index.html">official page</a></i><br />
              Diane Ball
            </td>
          </tr>
          </table>
      </div>
      <uc1:UserControl_postcontent id="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
