<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<%@ Page language="c#" Debug="true" Codebehind="Default.aspx.cs" AutoEventWireup="True" Inherits="Default.TWebForm_Default" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_precontent" Src="~/usercontrol/app/UserControl_precontent.ascx" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_postcontent" Src="~/usercontrol/app/UserControl_postcontent.ascx" %>
<html>
  <head runat="server">
    <!-- $Id$ -->
  	<title></title>
    <script type="text/javascript" src="js/gradient.js"></script>
    <link rel="StyleSheet" href="css/standard.css" type="text/css" />
    <!--[if lt IE 7]> <style type="text/css">@import "css/standard-overrides-for-ie6.css";</style><![endif]-->
  </head>
  <body bgcolor="white">
    <form runat="server">
      <uc1:UserControl_precontent id="UserControl_precontent" runat="server"></uc1:UserControl_precontent>
      <table cellpadding='10'>
        <tr>
          <td valign='top' width='75%'>
            <table cellpadding='5'>
              <tr>
                <td nowrap='nowrap' valign='top'>
                  <p>
                    <img src="image/920left.png" alt="Ambulance facing left"/>
                    <img src="image/logo.png" alt="KVRS logo"/>
                    <img src="image/920right.png" alt="Ambulance facing right"/>
                  </p>
                </td>
              </tr>
            </table>
            <p></p>
            <h2>Our Mission</h2>
            <p>To deliver the most appropriate and timely prehospital emergency medical care and rescue services to the citizens of the community</p>
            <p></p>
            <h2>Our Vision</h2>
            <p>
              To promote the general welfare of the borough of Kempsville and the City of Virginia Beach by maintaining an institutional platform of the highest caliber for volunteer activism in the mitigation of emergencies,
              for leadership development, and for community self-sufficiency
            </p>
            <p></p>
            <h2>News</h2>
            <dl>
              <dt>2013-05-06</dt>
              <dd>
                We now have five powered stretchers -- one for each ambulance.&nbsp; We purchased four of them with donation and grant money.&nbsp; The newest one was given to us by the city.&nbsp; These devices help us avoid
                lifting injuries, and they are safer for our patients.
              </dd>
              <p></p>
              <dt>2013-03-06</dt>
              <dd>
                Our President, Kevin Lipscomb, was named the Virginia Beach Public Safety Volunteer Of The Year by the Cape Henry Rotary Club.&nbsp; See the <a href="resource/RotaryClubWinners.wmv">Windows Media Video file
                here!</a>
              </dd>
              <p></p>
              <dt>2013-01-03</dt>
              <dd>
                Our Captain, April Achesinski, has been honored as a Hampton Roads Hero by local TV station Fox 43!&nbsp; See the <a href="http://www.fox43tv.com/dpp/news/local/Hampton-roads-hero-April-Achesinski">full coverage
                here!</a>
              </dd>
              <p></p>
              <dt>2012-11-11</dt>
              <dd>
                Four of our five ambulances are now equipped with the full-featured Physio-Control LifePak 15 devices, complete with 12-lead and end-tidal carbon dioxide monitoring.&nbsp; KVRS procured one with a grant, and now
                the city has assigned a total of three more to us.
              </dd>
              <p></p>
              <dt>2012-10-21</dt>
              <dd>
                Today KVRS equipped its two front-line ambulances with Verathon GlideScope video laryngoscopes that it purchased with a grant.&nbsp; We are the <i>only</i> squad in Virginia Beach to have done this.&nbsp;
                Paramedics staffing these two ambulances will no longer have to wait for another paramedic on a zone or supervisor car to bring a GlideScope to them.
              </dd>
              <p></p>
              <dt>2012-09-08</dt>
              <dd>
                This summer, KVRS was the squad chosen for the exciting and prestigious motorcades of both President Barack Obama and Republican presidential nominee Mitt Romney as they campaigned through Virginia Beach.
              </dd>
              <p></p>
              <dt>2012-08-24</dt>
              <dd>
                Today we put another brand new Chevrolet G4500 Wheeled Coach Type III Standard Duty Ambulance into service.  It assumed the moniker "920" from our 2006 Ford E-450 Horton Type III Standard Duty Ambulance, which
                we'll be selling.  The new ambulance was made possible by a 50% Virginia Rescue Squad Assistance Fund grant.
              </dd>
              <p></p>
              <dt>2012-08-19</dt>
              <dd>
                Today we made two documents publicly available in the hopes they may be helpful to other squads that are ordering new ambulances. The <em>KVRS Ambulance Detailed Technical Requirements</em> (
                <asp:HyperLink ID="HyperLink_amb_dtrs" runat="server" NavigateUrl="~/mark-1/policy/ambulance-detailed-technical-requirements/ambulance-detailed-technical-requirements.pdf">PDF</asp:HyperLink> |
                <asp:HyperLink ID="HyperLink_amb_dtrs_html" runat="server" NavigateUrl="~/mark-1/policy/ambulance-detailed-technical-requirements/html/ambulance-detailed-technical-requirements.xhtml">HTML</asp:HyperLink> ) and the 
                <asp:HyperLink ID="HyperLink_amb_graphics_pkg" runat="server" Font-Italic="True" NavigateUrl="~/mark-1/policy/KVRS Ambulance Graphics Package.pdf">KVRS Ambulance Graphics Package</asp:HyperLink> are full of lessons
                we've learned over four years of very detailed specification work.
              </dd>
              <p></p>
              <dt>2012-05-25</dt>
              <dd>The mailout for our annual Spring fund drive has reached area mailboxes.  We're depending on you to send a donation soon.  Thanks!</dd>
              <p></p>
              <dt>2012-04-06</dt>
              <dd>
                With two of its ambulances already on duty, KVRS's other three ambulances, plus an extra zone car, were quickly staffed in the aftermath of
                <a href="http://en.wikipedia.org/wiki/McDonnell_Douglas_F/A-18_Hornet#Accidents">the crash of a Navy fighter jet into an apartment complex</a> in <a href="http://www.vbvrs.com/">Rescue 14</a>'s district.  But
                that's just a fragment of the whole picture.  Citywide, Virginia Beach's volunteer-based EMS system ended up with 28 ambulances and 10 zone cars staffed, either at the crash site, or backfilling for other calls.
                No EMS mutual aid units were required from surrounding jurisdictions.
              </dd>
              <p></p>
              <dt>2011-07-28</dt>
              <dd>
                Our top 500 donors are receiving copies of the <i>Rescue Lines</i> newsletter in the coming week.  Our hope is to keep members of our community apprised of how our system is performing and improving.  If
                resources allowed, we'd be sending it to every mailbox in our entire service area, but 500 is what we have on hand at the moment.
              </dd>
              <p></p>
              <dt>2011-07-01</dt>
              <dd>KVRS has won a 50% Virginia Rescue Squad Assistance Fund grant to replace two of its aging conventional stretchers.  This will give us a mix of late-model conventional and powered stretchers.</dd>
              <p></p>
              <dt>2011-01-20</dt>
              <dd>KVRS responded to more than 21 calls per day (transporting more than 14 patients per day) in 2010, average.</dd>
            </dl>
            <p></p>
          </td>
          <td valign='top' width='25%'>
            <p></p>
            <h2>Our Wish List</h2>
            <h4>We rely on your donations!</h4>
            <hr />
            <p></p>
            <h3>Physio-Control LifePak 15</h3>
            <h4>We need 1 at about $25,500 each</h4>
            <p><img src="image/LP-15-300x300.png" alt="LifePak 15"/></p>
            <p>
              <small>
                This very rugged, very expensive, and very advanced device allows our members to monitor a patient's pulse, breathing, blood pressure, and heart rhythym.  This is the device that can shock dangerous heart rhythms
                back to normal.  This model includes new features that will save even more lives.
              </small>
            </p>
            <p>
              <small>
                There are full-featured and low-end variants of this device.  We have four of the full-featured kind:  Three from the City of Virginia Beach, and one that we won a grant for.  On our 5th ambulance, we have the
                low-end variant.  To best serve the community, we need the full-featured variant on every ambulance.
              </small>
            </p>
            <hr />
            <p></p>
            <h3>Verathon GlideScope</h3>
            <h4>We need 3 at about $10,000 each</h4>
            <p><img src="image/glidescope.png" alt="Verathon GlideScope"/></p>
            <p>
              <small>
                Sometimes we must insert a breathing tube into a patient's windpipe.  We must be able to see the tube go through the patient's vocal cords, and that's not always easy to do with our own eyes.  The GlideScope
                literally allows us to see around corners.  The part of the tool that opens the patient's airway has a fiber-optic eye on its tip that transmits an image to an external display.  Previously, this technology was
                only available to anesthesiologists in operating rooms.  It makes a critical and tricky procedure faster, safer, and easier.
              </small>
            </p>
            <p>
              <small>
                The City of Virginia Beach only has six of these devices available in the field for the entire city population.  We won a grant for an additional two that we've placed on our two front-line ambulances, but to
                best serve the community, we also need one on each of our other three ambulances.
              </small>
            </p>
          </td>
        </tr>
      </table>
      <uc1:UserControl_postcontent id="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
