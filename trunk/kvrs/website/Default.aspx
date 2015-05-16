<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<%@ Page language="c#" Debug="true" Codebehind="Default.aspx.cs" AutoEventWireup="True" Inherits="Default.TWebForm_Default" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_precontent" Src="~/usercontrol/app/UserControl_precontent.ascx" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_postcontent" Src="~/usercontrol/app/UserControl_postcontent.ascx" %>
<%@ Register src="usercontrol/app/UserControl_recent_oscalert_samples.ascx" tagname="UserControl_recent_oscalert_samples" tagprefix="uc2" %>
<html>
  <head runat="server">
    <!-- $Id$ -->
  	<title></title>
    <script type="text/javascript" src="js/gradient.js"></script>
    <link rel="StyleSheet" href="css/standard.css" type="text/css" />
    <!--[if lt IE 7]> <style type="text/css">@import "css/standard-overrides-for-ie6.css";</style><![endif]-->
    <!-- Begin mobile site redirection code -->
    <script type="text/javascript">
      gMobileRedirectorTargetDefault = 'http://m.kvrs.org/'
    </script>
    <script type="text/javascript" src="http://admin.mobi757.mobi/content/js/js-redirector.1.0.0.js"></script>
    <!-- End mobile site redirection code -->
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
            <table cellpadding="5" cellspacing="0">
              <tr>
                <td valign="top">
                  <dl>
                    <dt>2015-05-16</dt>
                    <dd>
                      Our Spring fund drive mailers are now reaching peoples' mailboxes.&nbsp; We are tremendously dependent on donations from the community we serve.&nbsp; Please donate now!
                    </dd>
                    <p></p>
                    <dt>2015-04-02</dt>
                    <dd>
                      Our top 500 donors are receiving copies of the <i>Rescue Lines</i> newsletter in the coming week.  Our hope is to keep members of our community apprised of how our system is performing and improving.  If
                      resources allowed, we'd be sending it to every mailbox in our entire service area, but 500 is what we have on hand at the moment.
                    </dd>
                    <p></p>
                    <dt>2015-02-28</dt>
                    <dd>
                      We have applied for a 50% grant to upgrade the fifth of our five Physio-Control LifePak 15 devices with <em>waveform capnography </em>capability.&nbsp; Waveform capnography gives us a continuous indication of a patient's
                      level of exhaled carbon dioxide, and is considered the gold standard for making sure a breathing tube doesn&#39;t wiggle out of a critical patient's windpipe.
                    </dd>
                    <p></p>
                    <dt>2015-01-01</dt>
                    <dd>
                      We have once again doubled money from our donors by winning a grant from the <a href="http://www.vdh.state.va.us/OEMS/Agency/Grants/index.htm">Virginia Rescue Squad Assistance Fund</a> to replace our oldest
                      ambulance.
                    </dd>
                    <p></p>
                    <dt>2014-12-31</dt>
                    <dd>KVRS responded to more than 24 calls per day (transporting more than 16 patients per day) in 2014, average.</dd>
                    <p></p>
                    <dt>2014-11-26</dt>
                    <dd>
                      The first two online presentations in the new KVRS Training Academy are now available, courtesy of our member Jeff Achesinski.  In the left margin of this website, see Quick links / Squad-level /
                      <a href="https://drive.google.com/folderview?id=0B8zXDcgGvs19NzhzMzZEanEzbFE" rel="nofollow">Training Academy</a>.
                    </dd>
                    <p></p>
                    <dt>2014-07-01</dt>
                    <dd>
                      By winning grants from both the <a href="http://www.vbrescuefoundation.com/">Virginia Beach Rescue Squad Foundation</a> and the <a href="http://www.vdh.state.va.us/OEMS/Agency/Grants/index.htm">Virginia Rescue
                      Squad Assistance Fund</a>, KVRS has arranged to add two Physio-Control LUCAS Chest Compression Systems to our city's medical arsenal.
                    </dd>
                    <p></p>
                    <dt>2014-06-16</dt>
                    <dd>
                      With a restricted donation from the Evan Collins Memorial EMT Education and Equipment Fund, KVRS has procured a <a href="http://www.laerdal.com/us/SimPad">Laerdal SimPad</a> simulation manikin programmer.&nbsp;
                      We assigned it to the Virginia Beach EMS Training Center where it will improve the training that gets delivered to all EMS providers in the city.
                    </dd>
                    <p></p>
                    <dt>2014-05-27</dt>
                    <dd>
                      Congratulations to Life Member <i>Bill Black</i> on serving 45 years with KVRS!&nbsp;  Bill is the longest serving member running scheduled duties in the entire Virginia Beach EMS system.&nbsp; He has held many
                      positions including KVRS Captain, KVRS Squad Truck Supervisor, and VAVRS Rescue Instructor.
                    </dd>
                    <p></p>
                    <dt>2014-04-08</dt>
                    <dd>
                      We've uploaded a presentation about <a href="resource/buxbaum-fd-transition-presentation.pdf">the transition of the former Kemspville Volunteer Fire Department into the Virginia Beach Fire Department system</a>.&nbsp; It was developed by former KVFD Chief
                      Stuart Buxbaum.
                    </dd>
                    <p></p>
                    <dt>2013-08-28</dt>
                    <dd>KVRS President Kevin Lipscomb and EMT Diane Reid from our sister agency, Virginia Beach Volunteer Rescue Squad, appeared on WAVY-TV's Hampton Roads Show today to talk about our city's new LUCAS Chest
                    Compression System and Family & Friends CPR training.
                      <blockquote>
                        <img src="http://www.livesneedsaving.org/wp-content/uploads/2013/08/Kevin-and-Di-on-HamptonRoads-Show-blog-posting-291x300.jpg" />
                      </blockquote>
                    </dd>
                    <p></p>
                    <dt>2013-08-22</dt>
                    <dd>
                      The Virginia Beach Beacon featured our admin member Rob Miller in an article headlined <i>Mr. Clean</i> about the invaluable service he provides to keep our ambulances clean and prepared for calls.
                    </dd>
                    <p></p>
                    <dt>2013-08-06</dt>
                    <dd>
                      WAVY-TV's Chris Reckling rode along with Paramedics Kevin Lipscomb and Rick Baker to see what does (and doesn't) help us cut through traffic to reach emergency scenes.
                    </dd>
                    <p></p>
                    <dt>2013-05-06</dt>
                    <dd>
                      We now have five powered stretchers -- one for each ambulance.&nbsp; We purchased four of them with donation and grant money.&nbsp; The newest one was given to us by the city.&nbsp; These devices help us avoid
                      lifting injuries, and they are safer for our patients.
                    </dd>
                    <p></p>
                    <dt>2012-10-21</dt>
                    <dd>
                      Today KVRS equipped its two front-line ambulances with Verathon GlideScope video laryngoscopes that it purchased with a grant.&nbsp; We are the <i>only</i> squad in Virginia Beach to have done this.&nbsp;
                      Paramedics staffing these two ambulances will no longer have to wait for another paramedic on a zone or supervisor car to bring a GlideScope to them.
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
                  </dl>
                </td>
                <td valign="top"><uc2:UserControl_recent_oscalert_samples ID="UserControl_recent_oscalert_samples1" runat="server" /></td>
              </tr>
            </table>
          </td>
          <td valign='top' width='25%'>
            <center><h2><a href="https://frompaper2web.com/OscarTRACK/pub/field_situation.aspx" target="_blank">&raquo;&raquo;&nbsp;Active&nbsp;Case&nbsp;Board&nbsp;&laquo;&laquo;</a></h2></center>
            <center><strong>Scanner feed</strong> - <a href="http://www.vbrescuecouncil.org/pub/streaming_radio_traffic.aspx" target="_blank">details & more</a></center>
            <div id="Div_scanner_feed"><!-- iframe width="325px" height="245px" src="http://api.broadcastify.com/embed/player/?key=94705665&feedId=14744&stats=1">Your browser does not support iFrames.</iframe --></div>
            <script type="text/javascript">
              //doesn't block the load event
              function createIframe()
                {
                var i = document.createElement("iframe");
                i.src = "http://api.broadcastify.com/embed/player/?key=94705665&feedId=14744&stats=1";
                i.scrolling = "auto";
                i.frameborder = "0";
                i.width = "325px";
                i.height = "245px";
                document.getElementById("Div_scanner_feed").appendChild(i);
                };

              // Check for browser support of event handling capability
              if (window.addEventListener)
                window.addEventListener("load", createIframe, false);
              else if (window.attachEvent)
                window.attachEvent("onload", createIframe);
              else window.onload = createIframe;

            </script>
            <p></p>
            <h2>Our Wish List</h2>
            <h4>We rely on your donations!</h4>
            <hr />
            <p></p>
            <h3>Physio-Control LUCAS Chest Compression System</h3>
            <h4>We need 3 at about $13,100 each</h4>
            <p><img src="image/lucas.png" alt="LUCAS Chest Compression System"/></p>
            <p>
              <small>
                Performing manual chest compressions during CPR is difficult, tiring, and impossible in certain situations.  Quality varies from rescuer to rescuer, and deteriorates quickly after
                only one or two minutes.  LUCAS is a safe and efficient <em>CPR machine</em> that standardizes chest compressions in accordance with the latest scientific guidelines.  It never gets tired, doesn't have to
                stop when we&#39;re carrying the patient, and frees us to focus on other life-saving tasks.  It also lets us strap into our seats on the way to the hospital, keeping us safer.
              </small>
            </p>
            <p>
              <small>
                The City of Virginia Beach only has a few of these devices available in the field for the entire city population.  To best serve the community, we need one on every ambulance.
              </small>
            </p>
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
        <tr>
          <td align="center" colspan="2">
            <h2>Our Community</h2>
            <h4>Neighborhoods we serve include:</h4>
            <p>
              <small>
                <em>
                  Abingdon Village * Acredale * Adams Glen * Alexandria * Amhurst * Arrowhead * <strong>Avalon Hills</strong> * <strong>Avalon Terrace</strong> * <strong>Avalon Woods</strong> * Ballylinn Farm * Ballylinn Shores * Banbury Lake Village * Baxter
                  Woods Townhouse * Bellamy Manor * Bellamy Manor East * <strong>Bellamy Manor Estates</strong> * <strong>Bellamy Plantation</strong> * <strong>Bellamy Woods</strong> * Bellwood Meadows * Bentley Gate * Bentley Park * Birnam Meadows * Boulevard Manor * Brandon *
                  <strong>Brigadoon</strong> * Brigadoon Pines * <strong>Carolanne Farm</strong> * Carriage Mill * CBN * Cedar Hill * <strong>Charlestown</strong> * <strong>Charlestown Lakes</strong> * Chartwell * Chatham Hall * Chatham Landing * College Park * <strong>Columbus Station</strong> * <strong>Columbus Station East</strong> * Coventry * Dorchester Village *
                  Dunbarton * Eastwyck Village * Elizabeth River Terrace * Euclid * Fair Meadows * <strong>Fairfield</strong> * Fairfield Forest * Fairfield Meadows * Fairfield Shores * Fairways * Ferry Point Landing * Fox Run * <strong>Framingham
                  Village</strong> * <strong>Glenwood</strong> * Glenwood Green * Glenwood South * Glyndon Village * Grand Lake * Gum Swamp * Haven Heights * Haven Estates * <strong>Homestead</strong> * Huntington * Indian Lakes * Indian River Estates * Indian River
                  Gardens * Jamestown * Jamestown Commons * Jonathan Cove * Kemps River Crossing * Kemps Quarter * Kempshire Manor * Kempsville * Kempsville Colony * Kempsville Gardens * <strong>Kempsville Greens</strong> * Kempsville Heights *
                  Kempsville Lake * Kempsville Manor * Kempsville Meadows * Kings Creek Point * Lake Christopher * Lake James * Lakes End Condos * Lakeview Estates * <strong>Lakeville Estates</strong> * Lark Downs * <strong>Larkspur</strong> * Larkspur Meadows *
                  Le Cove * <strong>Level Green</strong> * Macdonald Park * Mount Trashmore * <strong>Newlight</strong> * Northridge * Oakengate * Owl Court * Parliament Village * <strong>Pembroke Manor</strong> * Pinewood Village * Pocahontas Village * Point O&#39; View *
                  Providence Landing * Queen City * Regent University * Regent Village * <strong>Ridglea</strong> * Rivercrest Landing * <strong>Riverton On The Elizabeth</strong> * Rosemont Forest * Salem Lakes * <strong>Salem Woods</strong> * <strong>Sherry Park</strong> * Sparrow Point * <strong>Stratford Chase</strong> *
                  Stoney Brook * Sunstream Park * Susanna Smith Estate * Tangle Pines * <strong>The Villages</strong> * Thompkins Landing * Town Center * Wedgewood * Westview Village * Whitehurst Grove * Whitehurst Manor * Whitehurst Woods *
                  Williams Village * Winchester Point * Wood Bridge Point * Woodhaven * Woodridge * Woods Of Avalon * <strong>Woodstock</strong> * Woodstock Cove * Woodstock Forest * Wyndamere
                </em>
              </small>
            </p>
            <p><small><em>Neighborhoods listed in <strong>bold</strong> have civic league or HOA membership in the <a href="http://www.vbcco.org" target="_blank">Virginia Beach Council Of Civic Organizations</a>.</em></small></p>
          </td>
        </tr>
      </table>
      <uc1:UserControl_postcontent id="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
