<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<%@ Page language="c#" Debug="true" Codebehind="csp.aspx.cs" AutoEventWireup="True" Inherits="csp.TWebForm_csp" %>
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
        <h3>
          Continuous Strategic Plan</h3>
        <p>
          Our Continuous Strategic Plan (CSP) documents the membership's hierarchy of high-level objectives and detailed goals for maintaining and improving the squad's existence as a corporation and as a service provider. Each item is assigned to a specific individual. All goals are timetabled, many repetitiously. This Plan can guide the progress of meetings, inform new members, and act as an adjunct for officer turnovers.
        </p>
        <div class='vspace'>
        </div>
        <div class='indent'>
          <strong><a class='urllink' href='http://kvrs.org/uploads/Main/ContinuousStrategicPlan/continuous-strategic-plan-dynamic.pdf' rel='nofollow'>KVRS Continuous Strategic Plan (CSP)</a></strong>
        </div>
      </div>
      <uc1:UserControl_postcontent id="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
