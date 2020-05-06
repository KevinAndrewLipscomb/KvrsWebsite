<!DOCTYPE html>
<%@ Page language="c#" codebehind="Default.aspx.cs" AutoEventWireup="True" Inherits="Default.TWebForm_Default" %>
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
            <table cellpadding="5" cellspacing="0">
              <tr>
                <td valign="top">
                  <asp:Repeater ID="Repeater_blog" runat="server" OnItemDataBound="Repeater_blog_ItemDataBound">
                    <HeaderTemplate>
                        <h2>News</h2>
                    </HeaderTemplate>
                    <ItemTemplate>
                      <dt><p></panel><asp:Literal ID="Literal_date" runat="server"></asp:Literal></p></dt>
                      <dd>
                        <p><asp:Literal ID="Literal_content" runat="server"></asp:Literal></p>
                        <hr noshade="noshade" size="1"/>
                      </dd>
                      <p></p>
                    </ItemTemplate>
                  </asp:Repeater>
                </td>
                <td valign="top"><%--<uc2:UserControl_recent_oscalert_samples ID="UserControl_recent_oscalert_samples1" runat="server" />--%></td>
              </tr>
            </table>
          </td>
          <td valign='top' width='25%'>
            <center><h2><a href="https://frompaper2web.com/OscarTRACK/pub/field_situation.aspx" target="_blank">&raquo;&raquo;&nbsp;Active&nbsp;Case&nbsp;Board&nbsp;&laquo;&laquo;</a></h2></center>
            <center><strong>Scanner feed</strong> - <a href="https://www.broadcastify.com/listen/feed/14744" target="_blank">details</a></center>
            <center><audio id="Audio_control" runat="server" controls preload="none">Sorry, your bowser does not support the audio control.</audio></center>
            <p></p>
            <h2>Our Wish List</h2>
            <h4>We rely on your donations!</h4>
            <hr />
            <p></p>
            <h3>Physio-Control LUCAS Chest Compression System</h3>
            <h4>We need 4 at about $13,100 each</h4>
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
                We have these on our two front-line ambulances, but to best serve the community, we also need one on each of our other four ambulances.&nbsp;
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
