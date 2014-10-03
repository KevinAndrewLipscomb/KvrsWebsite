<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<%@ Page language="c#" Debug="true" Codebehind="bylaws.aspx.cs" AutoEventWireup="True" Inherits="bylaws.TWebForm_bylaws" %>
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
      <h1>Bylaws</h1>
      <hr />
      <i>
        For a detailed discussion of the history of the bylaws, and where they fit into the squad's system of rules, see the
        <asp:HyperLink ID="HyperLink_charters_bylaws_standing_rules" runat="server" NavigateUrl="~/mark-1/charters_bylaws_and_standing_rules/Default.htm" Font-Bold="True">Charters, Bylaws & Standing Rules</asp:HyperLink> page.
      </i>
      <hr />
      <!--
      <!-- Make revisions to the bylaws.otl file using Natara Bonsai.
      <!-- Export the outline as HTML.
      <!-- Insert just the <table...> . . . </table> portion of the exported HTML below.
      <!-- Remove the first row and change the cellpadding to 5.
      <!-- BEGIN PASTED HTML -->
<table width=100% cellpadding="5">
<tr><td valign="top" align="center"></td><td><div style="margin-left:0pt"><table cellspacing="0"><tr><td valign="top">I.&nbsp;</td><td>NAME: The name of the organization is specified in the Articles of Incorporation. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:0pt"><table cellspacing="0"><tr><td valign="top">II.&nbsp;</td><td>OBJECT: The object of this Rescue Squad is to provide the community with a volunteer service dedicated to the saving of life, administering first aid, and teaching methods of safety within the community. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">A.&nbsp;</td><td>Headquarters of this squad shall be in the Kempsville Borough of Virginia Beach, Virginia.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">B.&nbsp;</td><td>The corporation shall have a Board of Directors. The composition, duties, responsibilities, and authorities of the Board of Directors are specified in subparagraph IV.A.1.e.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:0pt"><table cellspacing="0"><tr><td valign="top">III.&nbsp;</td><td>MEMBERSHIP<div style="background-color:silver;"><small>Amended: 12Jul93, 1Nov93, 10Jan94, 4Apr94, 2May94, 1May95, 6Jan97, 4Aug97, 7May01, 9Jul01, 9Jul01, 4Apr2005, 2Nov2005, 1May2006, 5Feb2007, 9Oct2007, 4May2009, 2feb2010, 3jun2013, 2Jun2014</small></div></td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">A.&nbsp;</td><td>CLASSIFICATION OF MEMBERS: Each member of the corporation shall be classified under exactly one of the following categories: Apprentice, ALS Associate, Full, Active Life, Inactive Life, Administrative, Lifetime Administrative, Honorary, Member-in-Memoriam, or Medical Doctor. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">1.&nbsp;</td><td>Apprentice members</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">a.&nbsp;</td><td>Only those individuals who have been identified as eligible for membership as a Patient Care Provider in accordance with the Personnel Certification Policy of the City of Virginia Beach Department of EMS shall be eligible for Apprentice membership.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">b.&nbsp;</td><td>Upon approval of the Squad Commander (Rescue Captain), the Apprentice member shall be subject to the EMS Duty Policy of the City of Virginia Beach Department of EMS. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">2.&nbsp;</td><td>ALS Associate</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">a.&nbsp;</td><td>ALS Associates shall be subject to the qualifications and requirements of the Associate ALS Membership Policy of the City of Virginia Beach Department of EMS.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">b.&nbsp;</td><td>An ALS Associate shall be a full-time employee of a paid ALS agency, or a full member (or the equivalent) of another volunteer ALS agency, or a healthcare provider who is assigned full-time to a hospital Emergency Department. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">3.&nbsp;</td><td>Full members</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">a.&nbsp;</td><td>Only those members who have been classified as Apprentice or ALS Associate members, and in both cases, have been released for the preceding six months shall be eligible for promotion to Full membership.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">b.&nbsp;</td><td>Full members shall be subject to the EMS Duty Policy of the City of Virginia Beach Department of EMS.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">c.&nbsp;</td><td>Full members shall at all times maintain eligibility as a Patient Care Provider in accordance with the Personnel Certification Policy of the City of Virginia Beach Department of EMS. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">4.&nbsp;</td><td>Active Life members</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">a.&nbsp;</td><td>Active Life members shall meet the stipulations of paragraph B.10 of this Article.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">b.&nbsp;</td><td>Active Life members shall be subject to the EMS Duty Policy of the City of Virginia Beach Department of EMS. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">5.&nbsp;</td><td>Inactive Life members: Inactive Life members shall meet the stipulations of paragraph B.10 of this Article. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">6.&nbsp;</td><td>Administrative members: Only those individuals who have been identified as eligible for Administrative membership in accordance with the Personnel Certification Policy of the City of Virginia Beach Department of EMS shall be eligible for Administrative membership in the squad.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">7.&nbsp;</td><td>Lifetime Administrative members</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">a.&nbsp;</td><td>Only those individuals who have been identified as eligible for Administrative membership in accordance with the Personnel Certification Policy of the City of Virginia Beach Department of EMS shall be eligible for Lifetime Administrative membership in the squad.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">b.&nbsp;</td><td>Any member having served the squad for a period of ten (10) years in any combination of the Apprentice, ALS Associate, Full, Active Life, Administrative, or Medical Doctor membership categories shall be eligible for Lifetime Administrative Membership, said offer to be accepted by member, and on approval by the board, will be given an appropriate acknowledgement of Lifetime Administrative Membership.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">c.&nbsp;</td><td>The service period of ten years toward qualifying for Lifetime Administrative membership shall be measured in total accumulative active status time. Short periods of inactivity due to business, sickness, marital or family reasons, shall not exceed a total of six months in the qualifications time.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">d.&nbsp;</td><td>Any member, on approval by a two-thirds supermajority of the board, may be given Lifetime Administrative membership with less than 10 years of service if an injury or illness prevents the member from meeting the standard requirements.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">8.&nbsp;</td><td>Members-in-Memoriam</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">a.&nbsp;</td><td>Members-in-Memoriam shall be those members who die while classified as Apprentice, Full, Active Life, Inactive Life, Administrative, Lifetime Administrative, and Medical Doctor.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">b.&nbsp;</td><td>A member who dies while classified as an ALS Associate shall be classified as a Member-in-Memoriam upon a two-thirds vote of the members present at a regular business meeting. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">9.&nbsp;</td><td>Medical Doctor members: Only those individuals who have been identified as eligible for Medical Doctor membership in accordance with the Personnel Certification Policy of the City of Virginia Beach Department of EMS shall be eligible for Medical Doctor membership in the squad. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">10.&nbsp;</td><td>Honorary Membership: Honorary members may be accepted under the following conditions: they must be, because of age, profession, position or other acceptable reason is unable to join the Rescue Squad as an active member; and they must be sincerely interested in the Rescue Squad. The method of accepting a person to Honorary Membership will be as follows: A written request by the active member of the Department/Squad nominating the person for Honorary Membership will be submitted to the Board of Directors. This request will include the name and address of the nominee and the reason for proposing him to the Honorary Roll.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">11.&nbsp;</td><td>Voting rights</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">a.&nbsp;</td><td>Full and Active Life members who are under General Supervision as Patient Care Providers (as defined by the Virginia Beach Department of EMS) shall have the power to vote.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">b.&nbsp;</td><td>At each October regular board meeting, the President shall submit a list that shall include the current Administrative Members who have been on the squad's roster for at least six months, and the current Lifetime Administrative Members. The board shall vote, by slate or by line item, to sponsor the listed Administrative Members and Lifetime Administrative Members. Sponsored Administrative Members and Lifetime Administrative Members shall subsequently have the power to vote in the annual elections. Any Administrative Member on the list who fails to receive sponsorship shall be expelled, but shall be allowed to invoke the grievance procedure described in this Article. Any Lifetime Administrative Member on the list who fails to receive sponsorship shall lose the power to vote, but shall be allowed to invoke the grievance procedure described in this Article. Should no such sponsorship vote be taken in time for the annual elections, the prior year's sponsorships shall be continued until such time as the board revises or replaces them.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">12.&nbsp;</td><td>The power to command, discipline, and grant leave to Apprentice, ALS Associate, Full, Active Life, and Medical Doctor members shall be vested in the Squad Commander ("Rescue Captain") or his designee. The power to command, discipline, and grant leave to Administrative members and Lifetime Administrative members shall be vested in the President or his designee. Honorary members, Inactive Life members, and Members-in-Memoriam are not subject to command or discipline from the Corporation, and are not eligible for leave. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">13.&nbsp;</td><td>The provisions of this section shall supersede other conflicting sections of this document. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">B.&nbsp;</td><td>QUALIFICATIONS</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">1.&nbsp;</td><td>An applicant shall have attained the age of eighteen (18) years. He/she shall have a valid drivers license, shall have a high school diploma or equivalent and shall meet all requirements that may be required by the City of Virginia Beach.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">2.&nbsp;</td><td>Applications shall be acted upon in the order received.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">3.&nbsp;</td><td>Intake procedures:</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">a.&nbsp;</td><td>The Membership Coordinator, having received a properly prepared application for Apprentice Membership from the Virginia Beach Department of EMS, may act as the board's agent to approve such application without delay, and shall report such actions to the board at each regular board meeting.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">b.&nbsp;</td><td>Final acceptance will be acted upon no sooner than six (6) months and no later than twelve (12) months from the date of apprentice acceptance.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">c.&nbsp;</td><td>Members granted Full Membership will receive voting privileges immediately following the board meeting in which they are promoted.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">d.&nbsp;</td><td>The board reserves the right to extend a member's apprenticeship beyond the twelve (12) month period, if said member is not in compliance with paragraph 5 of this Section, said extension not to exceed six (6) months.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">e.&nbsp;</td><td>Time spent as a full time student of an accredited college or university in Virginia, including up to four months in-between undergraduate or postgraduate years, shall not count towards the time limits mentioned in this section.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">4.&nbsp;</td><td>Apprentice member may enjoy all rights, responsibilities and privileges of a Full Member with exception of voting and holding office. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">5.&nbsp;</td><td>During the apprentice period, each member will be required to become certified as an EMS provider by the Virginia Beach Division of Emergency Medical Services. Thoroughly familiarize himself with all of the equipment of the Squad, become familiar with EMS policies, procedures, and Squad rules and regulations. Shall perform at a level that is acceptable to the squad and the community.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">6.&nbsp;</td><td>No apprentice member shall operate any squad equipment until authorized by the Captain.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">7.&nbsp;</td><td>Any apprentice member not in compliance with Qualification for Membership at the termination of his/her apprentice period will be given until the next regular business meeting to comply unless otherwise specifically stated in these By-Laws.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">8.&nbsp;</td><td>A former member who has been separated from the Squad more than twelve (12) months and desires to be reinstated must apply as a new member.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">9.&nbsp;</td><td>No member may belong to another volunteer rescue squad in the city of Virginia Beach. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">10.&nbsp;</td><td>Life Membership: Any member having served in an Active status for a period of ten (10) years shall be eligible for Life Membership, said offer to be accepted by member, and on approval by the board, will be given an appropriate acknowledgement of Life Membership.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">a.&nbsp;</td><td>The service period of ten years toward qualifying for Life Membership shall be measured in total accumulative active status time. Short periods of inactivity due to business, sickness, marital or family reasons, shall not exceed a total of six months in the qualifications time.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">b.&nbsp;</td><td>Any member who has been accepted as a Life Member shall be eligible to ride on the ambulance providing he/she maintain his/her qualifications as provided by Emergency Medical Services.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">c.&nbsp;</td><td>Any member, on approval by a two-thirds supermajority vote of the board, may be given life membership with less than 10 years of service if an injury or illness prevents the member from meeting the standard requirements. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">C.&nbsp;</td><td>RESPONSIBILITIES</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">1.&nbsp;</td><td>Resignations shall not be accepted until all property of the Rescue Squad has been returned and accounted for.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">2.&nbsp;</td><td>Any member qualified to vote shall have access to the books, documents, and other papers belonging to the Rescue Squad under the supervision of the Officer in charge of the same.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">3.&nbsp;</td><td>No member of this Rescue Squad will receive any personal reimbursement for any services rendered while acting as a member of this Rescue Squad/Department except compensation by the City or State government.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">4.&nbsp;</td><td>It shall be the duty of all members of the Rescue Squad to take part in the maintenance and upkeep of the equipment, building, and grounds when directed to do so by an officer. Failure to comply will result in probation or suspension, to be determined by the Board of Directors. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">5.&nbsp;</td><td>MEMBERS UNDER THE CARE OF A PHYSICIAN. Any member of the Rescue Squad who is under the care of a doctor or hospitalized for any reason that would prevent him/her from performing as a EMS provider, shall automatically be placed on the inactive list. Any member placed on the inactive list for the above reason(s) may at the discretion of the senior operational officer be given administrative duties. A member placed on the inactive list as stated above, may at any time submit a letter to the senior operational officer from his/her doctor(s) stating that he/she is physically and medically capable of performing as a EMS provider. Said member shall then be reinstated as per the City of Virginia Beach Department of EMS rules and regulations. Said member shall remain active in any committee/position elected/called for while classified as an inactive member.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">6.&nbsp;</td><td>Any member who is returning to active status after a leave of ninety (90) days or more shall be required to complete a retraining program, to be administered by the training officer.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">7.&nbsp;</td><td>Equipment owned by the Rescue Squad is not to be used for the benefit or convenience of a private individual when an emergency or need for Rescue Squad assistance does not exist without approval of an operational officer.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">8.&nbsp;</td><td>Every member should take advantage of any and all training seminars that will increase his/her knowledge in the rescue service.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">9.&nbsp;</td><td>All rescue squad members shall adhere to all rules, policies, etc. as set down by the Medical Directors and senior operational officers. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">D.&nbsp;</td><td>CONDUCT</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">1.&nbsp;</td><td>A member shall at all times conduct himself in such a manner as will command the respect of the Rescue Squad and the public in general.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">2.&nbsp;</td><td>No member will take part in any Rescue Squad activity nor come on Rescue Squad property under the influence of alcohol or drugs.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">3.&nbsp;</td><td>A member shall not permit the use of his badge or any other identification by any person not a member, or use the same himself in any way in violation of these By-Laws or in a manner embarrassing to the Rescue Squad. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">E.&nbsp;</td><td>PENALTIES</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">1.&nbsp;</td><td>Any member violating any of the provisions of these By-laws shall be disciplined by the appropriate senior operational officer and shall have the right of appeal to the Board of Directors.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">2.&nbsp;</td><td>No member of the Rescue Squad can be expelled except through a two-thirds supermajority of directors present at a board meeting. The member may appeal the board's decision at any one of the next three subsequent board meetings where a two-thirds supermajority of those present is also required to expel.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">F.&nbsp;</td><td>EXPULSIONS AND SUSPENSIONS</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">1.&nbsp;</td><td>Any expelled member wishing to be reinstated to apprentice membership must submit a letter to the Board of Directors stating why he should be reinstated as an apprentice member, after which a vote of the board will be taken by ballot. No applications will be considered before twelve (12) months after expulsion date.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">2.&nbsp;</td><td>Upon expulsion members must surrender all Rescue Squad property in their possession. Expelled members shall not enjoy any of the privileges of any active or associate member during the period of expulsion.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">3.&nbsp;</td><td>The word "suspended" as used in these By-Laws shall mean that the member is relieved of all duty, operative and executive, for a period of time not to exceed six (6) months. The word "expelled" as used in these By-Laws shall mean that the member is relieved of all duty, operative and executive and dropped from the membership roster.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">4.&nbsp;</td><td>Members dropped from the regular roll by the above reasons, who wish to be reinstated, must make application as an apprentice member. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">G.&nbsp;</td><td>GRIEVANCE PROCEDURE. All members may appeal any disciplinary action directed against them to the Board of Directors.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:0pt"><table cellspacing="0"><tr><td valign="top">IV.&nbsp;</td><td>OFFICERS<div style="background-color:silver;"><small>Amended: 4Apr94, 1Apr96, 5Aug96, 4Nov96, 1Feb99, 4Apr2005, 1May2006, 4May2009, 5Oct2009, 10Sep2012, 2Jun2014</small></div></td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">A.&nbsp;</td><td>CLASSIFICATIONS </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">1.&nbsp;</td><td>ADMINISTRATION. The administration officers shall consist of a President, Vice-President, Secretary, and Treasurer, who shall all be elected.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">a.&nbsp;</td><td>President: It shall be the duty of the President to preside at all business meetings, preserve order, and enforce the administrative By-Laws; attest and sign all orders on the Treasurer when sanctioned by the Kempsville Volunteer Rescue Squad. In case of a tie vote, the president shall cast the deciding vote. The president shall appoint all committees as defined without unnecessary delay. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">b.&nbsp;</td><td>Vice-President: It shall be the duty of the Vice-President to assume the duties of the President in the absence of the same. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">c.&nbsp;</td><td>Secretary: The Secretary shall keep an accurate record of all minutes of the business meetings and publish same to the membership according to rules adopted by the board; and shall perform other functions as directed by the President. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">d.&nbsp;</td><td>Treasurer: The Treasurer shall be the steward of all corporate funds; shall be responsible for the Corporation's cash management; shall pay the Corporation's obligations according to rules adopted by the board; shall cause all financial transactions to be properly recorded in the Corporate books; shall assure that the Corporation's account registers are promptly reconciled against all financial institution account statements; shall cause a financial report to be submitted to the board at least annually; shall submit to audits annually as arranged by the Audit Coordinator; shall be empowered to enact and enforce procedures, and to hire and fire specialists, to accomplish Treasurer requirements, within the confines of the approved budget; and shall cause all of these responsibilities to be executed according to United States Generally Accepted Accounting Principles. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">e.&nbsp;</td><td>Board of Directors: There shall be a Board of Directors consisting of the President, the Vice-President, the Secretary, the Treasurer, the Captain, the Executive Officer, and eight at-large members of the Kempsville Rescue Squad Inc. In June of 2014, the terms of the four incumbent at-large directors shall run until the November 2015 elections, and four new at-large directors and a Secretary and a Treasurer shall be elected to terms running until the November 2014 election. In subsequent years, the four at-large seats that are up for election shall be filled for terms of two-years.The President shall preside as Chairman of the Board of Directors. In the President's absence, the Vice-President shall act as chairman. The quorum for meetings of the Board of Directors shall be a two-thirds supermajority of the elected Directors. The duties, responsibilities and authority of the Board of Directors shall be as follows:</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">i.&nbsp;</td><td>Basic Function: The Board of Directors shall be responsible for the proper administration of the Kempsville Volunteer Rescue Squad. The Board of Directors shall not address operation matters unless specified by these By-Laws.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">ii.&nbsp;</td><td>Duties: The duties of the Board of Directors shall be to meet at the call of the President and to act on all matters of business properly presented before them.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">iii.&nbsp;</td><td>Responsibilities and Authority:  The Board of Directors:</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:60pt"><table cellspacing="0"><tr><td valign="top">A.&nbsp;</td><td>Shall insure that all obligations of the Kempsville Volunteer Rescue Squad are properly discharged;</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:60pt"><table cellspacing="0"><tr><td valign="top">B.&nbsp;</td><td>Shall insure that all matters of business presented before the Board are acted upon;</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:60pt"><table cellspacing="0"><tr><td valign="top">C.&nbsp;</td><td>Shall insure that the membership of the Kempsville Volunteer Rescue Squad are informed without unreasonable delay of all matters presented before The Board that final action has been initiated;</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:60pt"><table cellspacing="0"><tr><td valign="top">D.&nbsp;</td><td>Shall be responsible to investigate all proposed improvements or purchases in excess of $5000.00.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">iv.&nbsp;</td><td>In the event an appeal is being heard by the Board no member will have a direct interest in the incident or individual under review.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">2.&nbsp;</td><td>OPERATIONS. The operations officers shall be as follows: </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">a.&nbsp;</td><td>Captain -- Commanding Officer</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">i.&nbsp;</td><td>Shall be elected in accordance with Section B of this Article.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">ii.&nbsp;</td><td>The function and responsibilities of the Captain of The Kempsville Volunteer Rescue Squad shall be as follows:</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:60pt"><table cellspacing="0"><tr><td valign="top">A.&nbsp;</td><td>Basic Function - shall be responsible for the operation of the Squad, both in respect to the members and equipment.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:60pt"><table cellspacing="0"><tr><td valign="top">B.&nbsp;</td><td>Responsibilities - shall supervise all squad functions. Shall establish and maintain a standard operations procedure manual.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:60pt"><table cellspacing="0"><tr><td valign="top">C.&nbsp;</td><td>Authority - take disciplinary action against any member as appropriate. Shall approve all new and revised policy and procedures prior to implementation.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:60pt"><table cellspacing="0"><tr><td valign="top">D.&nbsp;</td><td>Qualifications - in addition to those outlined in Section B of this Article, shall have an extensive knowledge in EMS policies and procedures. Must have served as an active member of the Kempsville Volunteer Rescue Squad for a minimum of two (2) years following the completion of the apprenticeship period.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">iii.&nbsp;</td><td>Shall be the Squad's nominee to the Virginia Beach Department of EMS as this corporation's Squad Commander.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">b.&nbsp;</td><td>Executive Officer -- Chief of Staff</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">i.&nbsp;</td><td>Shall be elected in accordance with Section B of this Article.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">ii.&nbsp;</td><td>Shall have the rank of Lieutenant.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">iii.&nbsp;</td><td>The function, responsibilities, and authority shall be as follows:</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:60pt"><table cellspacing="0"><tr><td valign="top">A.&nbsp;</td><td>Basic Function - overseeing the day to day operation of the Squad.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:60pt"><table cellspacing="0"><tr><td valign="top">B.&nbsp;</td><td>Responsibilities - shall act in the absence of the Captain. Shall immediately supervise the Operations Officer and the Training Sergeant. Shall assist the Captain as required. Shall have the authority to command personnel with respect to operations, subordinate only to the Captain.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:60pt"><table cellspacing="0"><tr><td valign="top">C.&nbsp;</td><td>Qualifications - in addition to those outlined in Section B of this Article, shall have a thorough knowledge in EMS policies and procedures. Must have served in the position of an operational officer for a minimum of one (1) year or be an active member in good standing for a minimum of two (2) years.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">iv.&nbsp;</td><td>Shall be the Squad's nominee to the Virginia Beach Department of EMS as this corporation's Assistant Squad Commander. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">c.&nbsp;</td><td>Scheduling Officer</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">i.&nbsp;</td><td>Shall be appointed by the Captain.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">ii.&nbsp;</td><td>Shall have the rank of Lieutenant.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">iii.&nbsp;</td><td>The function, responsibilities, and authority shall be as follows:</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:60pt"><table cellspacing="0"><tr><td valign="top">A.&nbsp;</td><td>Basic function --  completion of monthly operational schedule.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:60pt"><table cellspacing="0"><tr><td valign="top">B.&nbsp;</td><td>Responsibilities -- Shall assure all ambulance shifts are covered with personnel and be responsible for notification of VBEMS supervisors when ambulance staffing is altered.  Shall assist the Captain and Executive Officer as required.  Shall have the authority to command personnel with respect to operations, subordinate only to the Executive Officer and the Captain.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:60pt"><table cellspacing="0"><tr><td valign="top">C.&nbsp;</td><td>Qualifications -- in addition to those outlined in Section B of this Article, shall have a thorough knowledge in EMS policies and procedures. Must have served in the position of an operation officer for a minimum of one (1) year or be an active member in good standing for a minimum of two (2) years.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">iv.&nbsp;</td><td>Shall act in a command position in the absence of the Executive Officer and Captain.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">d.&nbsp;</td><td>Logistics Officer</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">i.&nbsp;</td><td>Shall be appointed by the Captain.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">ii.&nbsp;</td><td>Shall have the rank of Lieutenant.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">iii.&nbsp;</td><td>The function, responsibilities, and authority of the Logistics Officer shall be as follows:</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:60pt"><table cellspacing="0"><tr><td valign="top">A.&nbsp;</td><td>Basic Function - to efficiently and effectively keep the squad's vehicles and field equipment in the highest possible state of readiness (as defined by the Captain).</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:60pt"><table cellspacing="0"><tr><td valign="top">B.&nbsp;</td><td>Responsibilities - Shall be responsible to see that proper maintenance is made on all equipment and to keep up-to-date maintenance and inventory records. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">e.&nbsp;</td><td>Supply Sergeant</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">i.&nbsp;</td><td>Shall be appointed by the Captain.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">ii.&nbsp;</td><td>The function and responsibilities of the Supply Sergeant shall be as follows:</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:60pt"><table cellspacing="0"><tr><td valign="top">A.&nbsp;</td><td>Basic Functions - shall assist the Logistics Officer in his/her duties.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:60pt"><table cellspacing="0"><tr><td valign="top">B.&nbsp;</td><td>Responsibilities - shall purchase all first-aid supplies. Shall keep an accurate record of all purchases of first-aid supplies and who authorized said purchase. Shall make and keep current a quarterly inventory of all first-aid supplies.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">f.&nbsp;</td><td>Equipment Sergeant</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">i.&nbsp;</td><td>Shall be appointed by the Captain.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">ii.&nbsp;</td><td>The function and responsibilities of the Equipment Sergeant shall be as follows:</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:60pt"><table cellspacing="0"><tr><td valign="top">A.&nbsp;</td><td>Basic Function - shall assist Logistics and Supply Officers.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:60pt"><table cellspacing="0"><tr><td valign="top">B.&nbsp;</td><td>Responsibilities - Shall be responsible for stocking ready lockers at both rescue stations.  Shall be responsible for maintaining all durable equipment cleanliness and repair.  Shall inventory durable equipment on all ambulances monthly.  Shall insure that all laundry is kept clean.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">g.&nbsp;</td><td>Training Sergeant</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">i.&nbsp;</td><td>Shall be appointed by the Captain.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">ii.&nbsp;</td><td>The Function and responsibilities of the Sergeant of training shall be as follows:</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:60pt"><table cellspacing="0"><tr><td valign="top">A.&nbsp;</td><td>Basic Function - shall be the Training Officer.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:60pt"><table cellspacing="0"><tr><td valign="top">B.&nbsp;</td><td>Responsibilities - shall keep an up-to-date roster of the membership as to name, address and telephone number. Shall carry out any other duties as may be directed by the Captain and Lieutenants. Shall keep an accurate record of all training of the members. Shall keep an up-to-date Emergency Medical Services Individual Training Record and notify the Senior Operations Officers of any member's failing in the requirements. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">B.&nbsp;</td><td>QUALIFICATIONS GENERALLY</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">1.&nbsp;</td><td>Only Full Members, Active Life Members, Administrative Members, and Lifetime Administrative Members shall be eligible to hold elected administrative offices.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">2.&nbsp;</td><td>Only Full Members and Active Life Members who are eligible to vote shall be eligible to hold elected operations offices.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">3.&nbsp;</td><td>Wherever these bylaws describe administrative offices that are to be filled by presidential appointment, only Full Members, Active Life Members, Inactive Life Members, Administrative Members and Lifetime Administrative Members shall be eligible for appointment.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">4.&nbsp;</td><td>Any elected officer of the squad who is unable to fulfill the duties of his/her office for a period of more than forty-five (45) consecutive days, as determined by a two-thirds supermajority of the board, shall be removed from that office.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">5.&nbsp;</td><td>No member of the Corporation shall hold more than one of the following offices simultaneously: President, Vice President, Secretary, Treasurer, Captain, Executive Officer, Operations Officer, Logistics Officer. No member shall hold more than one position on the Board. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">C.&nbsp;</td><td>NOMINATION, ELECTION, AND INSTALLATION</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">1.&nbsp;</td><td>The Nomination Coordinator shall nominate officers at the regular board meeting in October.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">2.&nbsp;</td><td>All elections of officers shall be by ballot when there are two or more candidates and a majority of all legal ballots shall elect.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">3.&nbsp;</td><td>Newly elected officers will take office immediately after being installed. The installation of officers shall take place at the annual banquet, to be held in November after the November elections, or at the December board meeting if no November banquet is held.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">4.&nbsp;</td><td>All policies and procedures in effect at the time of Installation shall remain in effect for a period of 30 days allowing orientation of the new officers to their positions.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">5.&nbsp;</td><td>Unless otherwise specified in these bylaws, the officers elected shall hold office for a period of one (1) year or until a successor has been elected to replace said officer. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">D.&nbsp;</td><td>DEPARTURE AND REMOVAL</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">1.&nbsp;</td><td>In the event of the resignation or relief for cause, an officer shall deliver to his or her successor all property of the Kempsville Volunteer Rescue Squad.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">2.&nbsp;</td><td>In the event of the departure of any elected officer from office, the elected officer senior to (or if no such elected senior officer exists then the elected officer junior to) the vacant position will assume the responsibilities of the vacant position during the vacancy, and the board shall elect a member to fill the vacancy at the board's next meeting. If the seniority of the offices is not made explicit in these bylaws, the order in which the offices are listed in these bylaws shall be the order of seniority.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">3.&nbsp;</td><td>Business meetings shall be called to order by the President, or failing that the Vice President, or failing that the Secretary, or failing that the most senior member (by length of corporate membership) of the Board Of Directors present, or failing that the most senior member (by length of corporate membership) of the Corporation present.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">4.&nbsp;</td><td>An officer for the abuse of his authority or misconduct in his office may be impeached, trieid, and removed from office by a three-fourths supermajority of the board. Voting shall be by ballot. The charges against the officer shall be made in writing and filed with the Secretary and read at a meeting at least one (1) month before such vote is taken. A copy of said charges must be served upon the member by the Secretary at least two (2) weeks before such vote is taken, said vote to be taken at a regular board meeting. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:0pt"><table cellspacing="0"><tr><td valign="top">V.&nbsp;</td><td>COORDINATORS AND COMMITTEES<div style="background-color:silver;"><small>Amended: 12Jul99, 4Apr2005, 1May2006, 4May2009, 2feb2010, 2Jun2014</small></div></td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">A.&nbsp;</td><td>Membership Coordinator: There shall be a Membership Coordinator appointed by the President. The duties of the Membership Coordinator are as follows:</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">1.&nbsp;</td><td>Receive all applications for membership.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">2.&nbsp;</td><td>Investigate all applications and give recommendations to the membership.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">3.&nbsp;</td><td>Acquaint all new applicants with the By-Laws, rules and regulations of the squad. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">B.&nbsp;</td><td>Entertainment Coordinator: There shall be an Entertainment Coordinator appointed by the President. This Coordinator shall be responsible for the planning and execution of all social functions of the Squad. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">C.&nbsp;</td><td>Auditing Coordinator: There shall be an Auditing Coordinator appointed by the President to audit the accounts of the Squad quarterly or as determined by the Board of Directors. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">D.&nbsp;</td><td>Nominating Coordinator: There shall be a Nominating Coordinator appointed by the President who shall nominate all elected officers at the regular scheduled business meeting held in October. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">E.&nbsp;</td><td>Fund Drive Coordinator: There shall be a Fund Drive Coordinator appointed by the President. The Fund Drive Coordinator shall coordinate all activities of fund raising. This is to be carried out with the help of the membership. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">F.&nbsp;</td><td>Finance Coordinator: There shall be a Finance Coordinator appointed by the President. The Finance Coordinator shall assist the squad in bookkeeping, investments, etc. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">G.&nbsp;</td><td>Apparatus Procurement & Disposition Coordinators: For each distinct class of emergency vehicle apparatus owned or desired by the Corporation (that is, Ambulance, Support Truck, Squad Truck, Utility Vehicle, etc), there shall be a Procurement & Disposition Coordinator appointed by the Captain and approved by the President. These coordinators shall be known as the Ambulance Procurement & Disposition Coordinator, the Support Truck Procurement & Disposition Coordinator, etc.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">1.&nbsp;</td><td>The duties of these coordinators shall be as follows:</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">a.&nbsp;</td><td>Issue Requests For Proposals (RFPs) to vendors for procuring such apparatus;</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">b.&nbsp;</td><td>Collect and evaluate responses to such RFPs;</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">c.&nbsp;</td><td>Develop Detailed Technical Requirements (DTRs) by compiling, at a minimum, the following:</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">i.&nbsp;</td><td>Federal, state, and local requirements for such apparatus, as provided by the Captain;</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">ii.&nbsp;</td><td>Budget requirements provided by the President;</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">iii.&nbsp;</td><td>Official Vehicle Uniform requirements adopted by the membership in accordance with the Logos And Uniforms article in these bylaws;</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">iv.&nbsp;</td><td>Special configurations and options, to the extent permitted by the budget;</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">d.&nbsp;</td><td>Require vendors to fulfill such DTRs when placing orders for such apparatus;</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">e.&nbsp;</td><td>Present contracts to the President and Captain for their signatures;</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">f.&nbsp;</td><td>Archive such DTRs and orders, and any related contracts, technical documents, drawings, warranties, etc;</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">g.&nbsp;</td><td>Comply, to the extent possible, with related resolutions and plans adopted by the board, including, but not limited to the following:</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">i.&nbsp;</td><td>Standard Configuration Plan;</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">ii.&nbsp;</td><td>Fleet Renewal Plan;</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">iii.&nbsp;</td><td>Plan Of Action & Milestones;</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">h.&nbsp;</td><td>Maintain a written plan for recapitalizing such apparatus at the end of its service life, unless the Corporation has resolved not to replace it;</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">i.&nbsp;</td><td>Immediately after such apparatus has been decommissioned (per the Captain), make arrangements for its disposal, to include at a minimum:</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">i.&nbsp;</td><td>Preserving such apparatus to minimize loss of residual value until disposal is complete;</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">ii.&nbsp;</td><td>Removal or deinstallation of components that are not Corporate property, or that are to be kept by the Corporation;</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">iii.&nbsp;</td><td>If not sending such apparatus to be destroyed, removal of its Official Vehicle Uniform elements to the extent reasonable;</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:48pt"><table cellspacing="0"><tr><td valign="top">iv.&nbsp;</td><td>If selling such apparatus, listing it for sale in a manner that will allow the Corporation to realize its fair market value.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">2.&nbsp;</td><td>The scope of such duties shall extend to major systems and durable components that are necessary on such apparatus, such as new or replacement radios, stretchers, generators, etc.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">3.&nbsp;</td><td>No member shall represent any contract to build, remount, or order such apparatus to be binding upon the Corporation unless such contract is signed by both the President and Captain, unless the board has specifically designated one or more replacement signatories for a specific transaction. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">H.&nbsp;</td><td>The appointments of the Membership, Public Relations, Entertainment, Fund Drive, and Finance Coordinators shall be made at the first board meeting after the installation of new officers and all Coordinators shall serve for a period of one (1) year. All other Coordinators shall be appointed as necessary. Each Coordinator shall be from the active/associate and active administrative membership. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">I.&nbsp;</td><td>The president may appoint one or more members to assist an above named coordinator in his purpose, and in such case, the coordinator will be the chairperson of, and the assistants will be members of, a committee by such name and for such purpose.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:0pt"><table cellspacing="0"><tr><td valign="top">VI.&nbsp;</td><td>MEETINGS<div style="background-color:silver;"><small>Amended: 10Jan94, 1Apr96, 5Aug96, 4Aug97, 1May2006, 4May2009, 5oct2009, 2Jun2014</small></div></td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">A.&nbsp;</td><td>SCHEDULING, QUORUM, AND ATTENDANCE</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">1.&nbsp;</td><td>MEETING SCHEDULES</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">a.&nbsp;</td><td>The Board Of Directors shall meet to conduct its business monthly in the first week of each month (or if pre-empted by a holiday, another day), the date, time, and place of which must be published a month in advance to the membership, unless such meeting is prevented by inclement weather or a state of emergency. At any board meeting, regular or special, members shall be afforded the same rights to attend and speak as directors enjoy, but only directors may vote.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">b.&nbsp;</td><td>The membership shall meet to conduct elections on the first Monday of each November. If meeting on that date is prevented by inclement weather or a state of emergency, the responsible officer must arrange for a make-up meeting as soon as possible, and must make an effort in good faith to notify all members when and where the make-up meeting will be held.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">2.&nbsp;</td><td>The President may call special board meetings as necessary, and must arrange for a special board meeting whenever requested in writing by a majority of the Directors. The President must call a special meeting of the members whenever requested in writing by a majority of the voting members.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">B.&nbsp;</td><td>RULES OF ORDER: The rules contained in the current edition of Robert's Rules Of Order Newly Revised shall govern the organization except where they are inconsistent with these bylaws or with any special rules of order the organization may adopt. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">C.&nbsp;</td><td>ORDER OF BUSINESS. The order of business shall be as follows:</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">1.&nbsp;</td><td>Call to order</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">2.&nbsp;</td><td>Nominations and elections to fill any vacant elected offices.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">3.&nbsp;</td><td>Officer/Visitor introductions</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">4.&nbsp;</td><td>Attendance</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">5.&nbsp;</td><td>Crew assignments for duration of meeting</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">6.&nbsp;</td><td>Reading of minutes</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">7.&nbsp;</td><td>Representation</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">a.&nbsp;</td><td>Rescue Council</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">b.&nbsp;</td><td>VAVRS</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">8.&nbsp;</td><td>Fund Drive Coordinator's report</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">9.&nbsp;</td><td>Entertainment Coordinator's report</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">10.&nbsp;</td><td>Other Coordinator or committee reports </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">11.&nbsp;</td><td>Unfinished business</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">12.&nbsp;</td><td>New business</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">13.&nbsp;</td><td>"Good of the Organization"</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">a.&nbsp;</td><td>President</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">b.&nbsp;</td><td>Captain</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">c.&nbsp;</td><td>Others</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">14.&nbsp;</td><td>Executive session (Dismiss all visitors)</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">a.&nbsp;</td><td>Finance Coordinator's report</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">b.&nbsp;</td><td>Membership Coordinator's report</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:36pt"><table cellspacing="0"><tr><td valign="top">c.&nbsp;</td><td>Other business</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">15.&nbsp;</td><td>Welcome to newly-approved/promoted members</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">16.&nbsp;</td><td>Adjournment</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:0pt"><table cellspacing="0"><tr><td valign="top">VII.&nbsp;</td><td>ANNUAL BUDGET. A budget shall be presented by the senior operational officer of the Rescue Squad and the President. The budget year is to run from July 1 through June 30. The budget shall contain the projected expenditures of the coming year. All expenditures will be made as outlined in these bylaws. Should no budget be approved for a fiscal year by the beginning of said year, the prior year's budget shall be repeated until such time as the board revises it or replaces it. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:0pt"><table cellspacing="0"><tr><td valign="top">VIII.&nbsp;</td><td>DISPOSITION OF FUNDS</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">A.&nbsp;</td><td>All distributions shall be to organizations that qualify as exempt organizations under Section 501C3 of the Internal Revenue Code of 1954 or the Corresponding Provision of any future United States Internal Revenue Law.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">B.&nbsp;</td><td>No part of the net earning shall be distributed to its members, trustees, officers, or other private persons. It may pay reasonable compensation for service rendered. It shall not attempt to influence legislation, or publish or distribute statements in a political campaign, or work for any candidate seeking public office. It shall not carry on any other activities not permitted by a corporation exempt from Federal income tax under Section 501C3 of the Internal Revenue code of 1954.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">C.&nbsp;</td><td>Upon dissolution of the corporation, all funds that are not disposed of under Section A of this Article shall be disposed of by the Court of Common Pleas of the County in which the principle office of the corporation is then located, exclusively for such purpose or to such organization or organizations, as said determine, which are organized and operated exclusively for such purposes.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:0pt"><table cellspacing="0"><tr><td valign="top">IX.&nbsp;</td><td>LOGOS AND UNIFORMS<div style="background-color:silver;"><small>Amended: 2Jun2014</small></div></td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">A.&nbsp;</td><td>DEFINITIONS </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">1.&nbsp;</td><td>UNIFORM: In this section the term "uniform" shall refer to the outward appearance of both squad members and vehicles. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">2.&nbsp;</td><td>STANDARD SQUAD LOGO: The Standard Squad Logo shall be a small green cross-of-safety on a white background within a lifesaving ring (white with green-borders) overlapping a large green cross-of-safety. The Standard Squad Logo has customarily appeared on squad uniforms, patches, and equipment labels. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">3.&nbsp;</td><td>STYLIZED SQUAD LOGO: The Stylized Squad Logo shall be a gold lifesaving ring intertwined with a large green cross-of-safety. The horizontal bars of the large cross shall overlap the lifesaving ring, but the lifesaving ring shall overlap the vertical bars of the cross. Centered within the lifesaving ring shall be a small gold cross on a white background circle. The Stylized Squad Logo has customarily appeared on squad vehicles. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:24pt"><table cellspacing="0"><tr><td valign="top">4.&nbsp;</td><td>COMMON FACTORS OF SQUAD LOGOS: The Standard and Stylized Squad Logos shall have similar internal proportions. In both logos, the word "KEMPSVILLE" shall be centered in the top half of the lifesaving ring in green sans serif letters. The upright words "RESCUE SQUAD" shall be centered in the bottom half of the lifesaving ring in green sans serif letters. </td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">B.&nbsp;</td><td>PURPOSE: The Standard and Stylized Squad Logos shall be used to publicly identify uniformed squad members, vehicles, equipment, fund-raising materials, and other promotional materials as being associated with the Kempsville Rescue Squad, and to distinguish such people and items from other organizations. The logos connote the qualities of dedication, volunteerism, lifesaving, and safety-mindedness that helped create the organization long before the U.S. Department of Transportation established the mandate for a national EMS and its symbol, the Star of Life.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">C.&nbsp;</td><td>The power to select products and designs for Official Squad Member Uniforms and Official Vehicle Uniforms shall be vested in the board.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">D.&nbsp;</td><td>No uniform products shall be purchased with squad funds unless such products are elements of an Official Squadmember Uniform or Official Vehicle Uniform design.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">E.&nbsp;</td><td>All Official Squad Uniforms and Official Vehicle Uniforms shall include as their primary logo either the Standard Squad Logo or the Stylized Squad Logo.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:0pt"><table cellspacing="0"><tr><td valign="top">X.&nbsp;</td><td>AMENDMENTS TO THE BYLAWS<div style="background-color:silver;"><small>Amended: 2Jun2014</small></div></td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">A.&nbsp;</td><td>All amendments to the Bylaws must be presented in writing and signed by at least five (5) members in good standing.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">B.&nbsp;</td><td>After being read by the President at one board meeting, they shall be published to the membership without unreasonable delay until the next regular board meeting. At that time, they shall be voted on and will become valid when two-thirds (2/3) of the directors vote favorably.</td></tr></table>
</tr>
<tr><td valign="top" align="center"></td><td><div style="margin-left:12pt"><table cellspacing="0"><tr><td valign="top">C.&nbsp;</td><td>Any changes, amendments, or additions made to these Bylaws shall be attached showing the dates and sections.</td></tr></table>
</tr>
</table>
      <!-- END PASTED HTML -->
      <pre>-- END --</pre>
      <uc1:UserControl_postcontent id="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
