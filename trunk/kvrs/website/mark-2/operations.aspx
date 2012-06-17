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
            <td align='center'>
              <a rel='nofollow' class='createlinktext' href='http://kvrs.org/index.php/Site/operations?action=upload&amp;upname=april-achesinski.jpg'>Attach:april-achesinski.jpg</a><a rel='nofollow' class='createlink' href='http://kvrs.org/index.php/Site/operations?action=upload&amp;upname=april-achesinski.jpg'>&nbsp;&Delta;</a>
            </td>
            <td>
              <a class='wikilink' href='http://kvrs.org/index.php/Site/Captain'>Captain (950)</a> - <a class='wikilink' href='http://kvrs.org/index.php/Site/operationsByLawsSection200#a204.3.A'>Definition</a><br />
              April Achesinski<br />
              Email: <a class='urllink' href='mailto:captain@kvrs.org' rel='nofollow'>captain@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              &nbsp;
            </td>
            <td>
              <a class='wikilink' href='http://kvrs.org/index.php/Site/ExecutiveOfficer'>Executive Officer (951)</a> - <a class='wikilink' href='http://kvrs.org/index.php/Site/operationsByLawsSection200#a204.3.B'>Definition</a><br />
              Jason Grimes<br />
              Email: <a class='urllink' href='mailto:exo@kvrs.org' rel='nofollow'>exo@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              &nbsp;
            </td>
            <td>
              O<a class='wikilink' href='http://kvrs.org/index.php/Site/operationsOfficer'>perations Officer (952)</a> - <a class='wikilink' href='http://kvrs.org/index.php/Site/operationsByLawsSection200#a204.3.C'>Definition</a><br />
              Jamie Hyssong<br />
              Email: <a class='urllink' href='mailto:ops@kvrs.org' rel='nofollow'>ops@kvrs.org</a><br clear='all' />
              <br clear='all' />
              <a class='wikilink' href='http://kvrs.org/index.php/Site/ScheduleSergeant'>Schedule Sergeant</a> - <a class='wikilink' href='http://kvrs.org/index.php/Site/operationsByLawsSection200#a204.3.F'>Definition</a><br />
              (See Operations Officer)<br />
              Email: <a class='urllink' href='mailto:scheduler@kvrs.org' rel='nofollow'>scheduler@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td align='center'>
              <a rel='nofollow' class='createlinktext' href='http://kvrs.org/index.php/Site/operations?action=upload&amp;upname=david-jimerson.jpg'>Attach:david-jimerson.jpg</a><a rel='nofollow' class='createlink' href='http://kvrs.org/index.php/Site/operations?action=upload&amp;upname=david-jimerson.jpg'>&nbsp;&Delta;</a>
            </td>
            <td>
              <a class='wikilink' href='http://kvrs.org/index.php/Site/LogisticsOfficer'>Logistics Officer (953)</a> - <a class='wikilink' href='http://kvrs.org/index.php/Site/operationsByLawsSection200#a204.3.D'>Definition</a><br />
              David Jimerson<br />
              Email: <a class='urllink' href='mailto:logistics@kvrs.org' rel='nofollow'>logistics@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              &nbsp;
            </td>
            <td>
              <a class='wikilink' href='http://kvrs.org/index.php/Site/MaintenanceSergeant'>Maintenance Sergeant (954)</a><br />
              Bryan Miller<br />
              Email: <a class='urllink' href='mailto:maintenance@kvrs.org' rel='nofollow'>maintenance@kvrs.org</a>
            </td>
          </tr>
          <tr>
            <td>
              &nbsp;
            </td>
            <td>
              <a class='wikilink' href='http://kvrs.org/index.php/Site/TrainingSergeant'>Training Sergeant (955)</a> - <a class='wikilink' href='http://kvrs.org/index.php/Site/operationsByLawsSection200#a204.3.G'>Definition</a><br />
              Justin Urquhart<br />
              Email: <a class='urllink' href='mailto:training@kvrs.org' rel='nofollow'>training@kvrs.org</a>
            </td>
          </tr>
        </table>
      </div>
      <uc1:UserControl_postcontent id="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
