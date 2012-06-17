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
      <div id='wikitext'>
        <div class='bylaws'>
          <h1>
            Bylaws</h1>
          <hr />
          <p>
            <strong>TABLE OF CONTENTS</strong>
          </p>
          <hr />
          <ul>
            <li><a href='#aArticle1'><strong>I.</strong> NAME</a> </li>
            <li><a href='#aArticle2'><strong>II.</strong> OBJECT</a> </li>
            <li><a href='#aArticle3'><strong>III.</strong> MEMBERSHIP</a>
              <ul>
                <li><a href='#aArticle3A'><strong>A.</strong> CLASSIFICATIONS</a>
                  <ul>
                    <li><a href='#aArticle3A1'><strong>1.</strong> Apprentice members</a> </li>
                    <li><a href='#aArticle3A2'><strong>2.</strong> ALS Associate</a> </li>
                    <li><a href='#aArticle3A3'><strong>3.</strong> Full members</a> </li>
                    <li><a href='#aArticle3A4'><strong>4.</strong> Active Life members</a> </li>
                    <li><a href='#aArticle3A5'><strong>5.</strong> Inactive Life members</a> </li>
                    <li><a href='#aArticle3A6'><strong>6.</strong> Administrative members</a> </li>
                    <li><a href='#aArticle3A7'><strong>7.</strong> Members-in-Memoriam</a> </li>
                    <li><a href='#aArticle3A8'><strong>8.</strong> Medical Doctor members</a> </li>
                    <li><a href='#aArticle3A9'><strong>9.</strong> Honorary Membership</a> </li>
                    <li><a href='#aArticle3A10'><strong>10.</strong> Voting rights</a> </li>
                  </ul>
                </li>
                <li><a href='#aArticle3B'><strong>B.</strong> QUALIFICATIONS</a>
                  <ul>
                    <li><a href='#aArticle3B10'><strong>10.</strong> Life Membership</a> </li>
                  </ul>
                </li>
                <li><a href='#aArticle3C'><strong>C.</strong> RESPONSIBILITIES</a>
                  <ul>
                    <li><a href='#aArticle3C6'><strong>6.</strong> MEMBERS UNDER THE CARE OF A PHYSICIAN</a> </li>
                  </ul>
                </li>
                <li><a href='#aArticle3D'><strong>D.</strong> CONDUCT</a> </li>
                <li><a href='#aArticle3E'><strong>E.</strong> PENALTIES</a> </li>
                <li><a href='#aArticle3F'><strong>F.</strong> EXPULSIONS AND SUSPENSIONS</a> </li>
                <li><a href='#aArticle3G'><strong>G.</strong> GRIEVANCE PROCEDURE</a> </li>
              </ul>
            </li>
            <li><a href='#aArticle4'><strong>IV.</strong> OFFICERS</a>
              <ul>
                <li><a href='#aArticle4A'><strong>A.</strong> CLASSIFICATIONS</a>
                  <ul>
                    <li><a href='#aArticle4A1'><strong>1.</strong> ADMINISTRATION</a>
                      <ul>
                        <li><a href='#aArticle4A1a'><strong>a.</strong> President</a> </li>
                        <li><a href='#aArticle4A1b'><strong>b.</strong> Vice-President</a> </li>
                        <li><a href='#aArticle4A1c'><strong>c.</strong> Secretary</a> </li>
                        <li><a href='#aArticle4A1d'><strong>d.</strong> Treasurer</a> </li>
                        <li><a href='#aArticle4A1e'><strong>e.</strong> Board of Directors</a> </li>
                      </ul>
                    </li>
                    <li><a href='#aArticle4A2'><strong>2.</strong> OPERATIONS</a>
                      <ul>
                        <li><a href='#aArticle4A2a'><strong>a.</strong> Captain</a> </li>
                        <li><a href='#aArticle4A2b'><strong>b.</strong> Executive Officer -- Chief of Staff</a> </li>
                        <li><a href='#aArticle4A2c'><strong>c.</strong> Operations Officer -- Chief of Personnel</a> </li>
                        <li><a href='#aArticle4A2d'><strong>d.</strong> Logistics Officer</a> </li>
                        <li><a href='#aArticle4A2e'><strong>e.</strong> Equipment Sergeant</a> </li>
                        <li><a href='#aArticle4A2f'><strong>f.</strong> Schedule Sergeant</a> </li>
                        <li><a href='#aArticle4A2g'><strong>g.</strong> Training Sergeant</a> </li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li><a href='#aArticle4B'><strong>B.</strong> QUALIFICATIONS GENERALLY</a> </li>
                <li><a href='#aArticle4C'><strong>C.</strong> NOMINATION, ELECTION, AND INSTALLATION</a> </li>
                <li><a href='#aArticle4D'><strong>D.</strong> DEPARTURE AND REMOVAL</a> </li>
              </ul>
            </li>
            <li><a href='#aArticle5'><strong>V.</strong> COORDINATORS AND COMMITTEES</a>
              <ul>
                <li><a href='#aArticle5A'><strong>A.</strong> Membership Coordinator</a> </li>
                <li><a href='#aArticle5B'><strong>B.</strong> Entertainment Coordinator</a> </li>
                <li><a href='#aArticle5C'><strong>C.</strong> Auditing Coordinator</a> </li>
                <li><a href='#aArticle5D'><strong>D.</strong> Nominating Coordinator</a> </li>
                <li><a href='#aArticle5E'><strong>E.</strong> Fund Drive Coordinator</a> </li>
                <li><a href='#aArticle5F'><strong>F.</strong> Finance Coordinator</a> </li>
                <li><a href='#aArticle5G'><strong>G.</strong> Apparatus Procurement &amp; Disposition Coordinators</a> </li>
              </ul>
            </li>
            <li><a href='#aArticle6'><strong>VI.</strong> MEETINGS</a>
              <ul>
                <li><a href='#aArticle6A'><strong>A.</strong> SCHEDULING, QUORUM, AND ATTENDANCE</a> </li>
                <li><a href='#aArticle6B'><strong>B.</strong> RULES OF ORDER</a> </li>
                <li><a href='#aArticle6C'><strong>C.</strong> ORDER OF BUSINESS</a> </li>
              </ul>
            </li>
            <li><a href='#aArticle7'><strong>VII.</strong> ANNUAL BUDGET</a> </li>
            <li><a href='#aArticle8'><strong>VIII.</strong> DISPOSITION OF FUNDS</a> </li>
            <li><a href='#aArticle9'><strong>IX.</strong> LOGOS AND UNIFORMS</a>
              <ul>
                <li><a href='#aArticle9A'><strong>A.</strong> DEFINITIONS</a>
                  <ul>
                    <li><a href='#aArticle9A1'><strong>1.</strong> UNIFORM</a> </li>
                    <li><a href='#aArticle9A2'><strong>2.</strong> STANDARD SQUAD LOGO</a> </li>
                    <li><a href='#aArticle9A3'><strong>3.</strong> STYLIZED SQUAD LOGO</a> </li>
                    <li><a href='#aArticle9A4'><strong>4.</strong> COMMON FACTORS OF SQUAD LOGOS</a> </li>
                  </ul>
                </li>
                <li><a href='#aArticle9B'><strong>B.</strong> PURPOSE</a> </li>
              </ul>
            </li>
            <li><a href='#aArticle10'><strong>X.</strong> AMENDMENTS TO THE BYLAWS</a> </li>
          </ul>
          <div class='vspace'>
          </div>
          <hr />
          <p class='vspace'>
            <a name='aArticle1' id='aArticle1'></a><strong>I.</strong> NAME: The name of the organization is specified in the Articles of Incorporation.
          </p>
          <div class='vspace'>
          </div>
          <hr />
          <p class='vspace'>
            <a name='aArticle2' id='aArticle2'></a><strong>II.</strong> OBJECT: The object of this Rescue Squad is to provide the community with a volunteer service dedicated to the saving of life, administering first aid, and teaching methods of safety within the community.
          </p>
          <div class='vspace'>
          </div>
          <div class='indent'>
            <strong>A.</strong> Headquarters of this squad shall be in the Kempsville Borough of Virginia Beach, Virginia.
            <div class='vspace'>
            </div>
          </div>
          <div class='indent'>
            <strong>B.</strong> The corporation shall have a Board of Directors. The composition, duties, responsibilities, and authorities of the Board of Directors are specified in <a href='#aArticle4A1e'>subparagraph IV.A.1.e</a>.
          </div>
          <div class='vspace'>
          </div>
          <hr />
          <p class='vspace'>
            <a name='aArticle3' id='aArticle3'></a><strong>III.</strong> MEMBERSHIP
          </p>
          <p class='vspace'>
            <a name='aArticle3A' id='aArticle3A'></a>
          </p>
          <div class='indent'>
            <strong>A.</strong> CLASSIFICATION OF MEMBERS: Each member of the corporation shall be classified under exactly one of the following categories: Apprentice, ALS Associate, Full, Active Life, Inactive Life, Administrative, Honorary, Member-in-Memoriam, or Medical Doctor.
          </div>
          <p class='vspace'>
            <a name='aArticle3A1' id='aArticle3A1'></a>
          </p>
          <dl>
            <dd>
              <div class='indent'>
                <strong>1.</strong> Apprentice members
                <div class='vspace'>
                </div>
                <div class='indent'>
                  <strong>a.</strong> Only those individuals who have been identified as eligible for membership as a Patient Care Provider in accordance with the Personnel Certification Policy of the City of Virginia Beach Department of EMS shall be eligible for Apprentice membership.
                  <div class='vspace'>
                  </div>
                </div>
                <div class='indent'>
                  <strong>b.</strong> Upon approval of the Squad Commander (Rescue Captain), the Apprentice member shall be subject to the EMS Duty Policy of the City of Virginia Beach Department of EMS.
                </div>
              </div>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle3A2' id='aArticle3A2'></a>
          </p>
          <dl>
            <dd>
              <div class='indent'>
                <strong>2.</strong> ALS Associate
                <div class='vspace'>
                </div>
                <div class='indent'>
                  <strong>a.</strong> ALS Associates shall be subject to the qualifications and requirements of the Associate ALS Membership Policy of the City of Virginia Beach Department of EMS.
                  <div class='vspace'>
                  </div>
                </div>
                <div class='indent'>
                  <strong>b.</strong> An ALS Associate shall be a full-time employee of a paid ALS agency, or a full member (or the equivalent) of another volunteer ALS agency, or a healthcare provider who is assigned full-time to a hospital Emergency Department.
                </div>
              </div>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle3A3' id='aArticle3A3'></a>
          </p>
          <dl>
            <dd>
              <div class='indent'>
                <strong>3.</strong> Full members
                <div class='vspace'>
                </div>
                <div class='indent'>
                  <strong>a.</strong> Only those members who have been classified as Apprentice or ALS Associate members, and in both cases, have been released for the preceding six months shall be eligible for promotion to Full membership.
                  <div class='vspace'>
                  </div>
                </div>
                <div class='indent'>
                  <strong>b.</strong> Full members shall be subject to the EMS Duty Policy of the City of Virginia Beach Department of EMS.
                  <div class='vspace'>
                  </div>
                </div>
                <div class='indent'>
                  <strong>c.</strong> Full members shall at all times maintain eligibility as a Patient Care Provider in accordance with the Personnel Certification Policy of the City of Virginia Beach Department of EMS.
                </div>
              </div>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle3A4' id='aArticle3A4'></a>
          </p>
          <dl>
            <dd>
              <div class='indent'>
                <strong>4.</strong> Active Life members
                <div class='vspace'>
                </div>
                <div class='indent'>
                  <strong>a.</strong> Active Life members shall meet the stipulations of <a href='#aArticle3B10'>paragraph B.10 of this Article</a>.
                  <div class='vspace'>
                  </div>
                </div>
                <div class='indent'>
                  <strong>b.</strong> Active Life members shall be subject to the EMS Duty Policy of the City of Virginia Beach Department of EMS.
                </div>
              </div>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle3A5' id='aArticle3A5'></a>
          </p>
          <dl>
            <dd>
              <div class='indent'>
                <strong>5.</strong> Inactive Life members: Inactive Life members shall meet the stipulations of <a href='#aArticle3B10'>paragraph B.10 of this Article</a>.
              </div>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle3A6' id='aArticle3A6'></a>
          </p>
          <dl>
            <dd>
              <div class='indent'>
                <strong>6.</strong> Administrative members: Only those individuals who have been identified as eligible for Administrative membership in accordance with the Personnel Certification Policy of the City of Virginia Beach Department of EMS shall be eligible for Administrative membership in the squad.
              </div>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle3A7' id='aArticle3A7'></a>
          </p>
          <dl>
            <dd>
              <div class='indent'>
                <strong>7.</strong> Members-in-Memoriam
                <div class='vspace'>
                </div>
                <div class='indent'>
                  <strong>a.</strong> Members-in-Memoriam shall be those members who die while classified as Apprentice, Full, Active Life, Inactive Life, Administrative, and Medical Doctor.
                  <div class='vspace'>
                  </div>
                </div>
                <div class='indent'>
                  <strong>b.</strong> A member who dies while classified as an ALS Associate shall be classified as a Member-in-Memoriam upon a two-thirds vote of the members present at a regular business meeting.
                </div>
              </div>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle3A8' id='aArticle3A8'></a>
          </p>
          <dl>
            <dd>
              <div class='indent'>
                <strong>8.</strong> Medical Doctor members: Only those individuals who have been identified as eligible for Medical Doctor membership in accordance with the Personnel Certification Policy of the City of Virginia Beach Department of EMS shall be eligible for Medical Doctor membership in the squad.
              </div>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle3A9' id='aArticle3A9'></a>
          </p>
          <dl>
            <dd>
              <div class='indent'>
                <strong>9.</strong> Honorary Membership: Honorary members may be accepted under the following conditions: they must be, because of age, profession, position or other acceptable reason is unable to join the Rescue Squad as an active member; and they must be sincerely interested in the Rescue Squad.
                <div class='vspace'>
                </div>
                <div class='indent'>
                  <strong>a.</strong> The method of accepting a person to Honorary Membership will be as follows: A written request by the active member of the Department/Squad nominating the person for Honorary Membership will be submitted to the Board of Directors. This request will include the name and address of the nominee and the reason for proposing him to the Honorary Roll. The Board of Directors will investigate the request and submit it with recommendations at the next regular business meeting of the Department/Squad.
                  <div class='vspace'>
                  </div>
                </div>
                <div class='indent'>
                  <strong>b.</strong> After approval by the membership an appropriate acknowledgement will be presented to the Honorary member.
                </div>
              </div>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle3A10' id='aArticle3A10'></a>
          </p>
          <dl>
            <dd>
              <div class='indent'>
                <strong>10.</strong> Voting rights
                <div class='vspace'>
                </div>
                <div class='indent'>
                  <strong>a.</strong> Full and Active Life members who are under General Supervision as Patient Care Providers (as defined by the Virginia Beach Department of EMS) shall have the power to vote.
                  <div class='vspace'>
                  </div>
                </div>
                <div class='indent'>
                  <strong>b.</strong> At each October regular business meeting, the President shall submit a list of the current Administrative Members who have been on the squad's roster for at least six months. The Full and Active Life members shall vote, by slate or by line item, to sponsor the listed Administrative Members. Sponsored Administrative Members shall subsequently have the power to vote. Any Administrative Member on the list who fails to receive sponsorship shall be expelled, but shall be allowed to invoke the grievance procedure described in this Article. Should no such sponsorship vote be taken in time for the annual elections, the prior year's sponsorships shall be continued until such time as the membership revises or replaces them.
                </div>
              </div>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle3A11' id='aArticle3A11'></a>
          </p>
          <dl>
            <dd>
              <div class='indent'>
                <strong>11.</strong> The power to command, discipline, and grant leave to Apprentice, ALS Associate, Full, Active Life, and Medical Doctor members shall be vested in the Squad Commander ("Rescue Captain") or his designee. The power to command, discipline, and grant leave to Administrative members shall be vested in the President or his designee. Honorary members, Inactive Life members, and Members-in-Memoriam are not subject to command or discipline from the Corporation, and are not eligible for leave.
              </div>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle3A12' id='aArticle3A12'></a>
          </p>
          <dl>
            <dd>
              <div class='indent'>
                <strong>12.</strong> The provisions of this section shall supersede other conflicting sections of this document.
              </div>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle3B' id='aArticle3B'></a>
          </p>
          <div class='indent'>
            <strong>B.</strong> QUALIFICATIONS
            <div class='vspace'>
            </div>
            <div class='indent'>
              <strong>1.</strong> An applicant shall have attained the age of eighteen (18) years. He/she shall have a valid drivers license, shall have a high school diploma or equivalent and shall meet all requirements that may be required by the City of Virginia Beach.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>2.</strong> Applications shall be acted upon in the order received.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>3.</strong> The Membership Coordinator, having received a properly prepared application for Apprentice Membership from the Virginia Beach Department of EMS, may act as the membership's agent to approve such application without delay, and shall report such actions to the membership at each regular business meeting. Final acceptance will be acted upon no sooner than six (6) months and no later than twelve (12) months from the date of apprentice acceptance. Members granted Full Membership will receive voting privileges the night they become Full Members, immediately following the completion of all membership actions. The membership reserves the right to extend the apprentice period beyond the twelve (12) month period, if said member is not in compliance with <a href='#aArticle3B5'>paragraph 5 of this Section</a>. Extension not to exceed six (6) months. Time spent as a full time student of an accredited college or university in Virginia, including up to four months in-between undergraduate or postgraduate years, shall not count towards the time limits mentioned in this section.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>4.</strong> Apprentice member may enjoy all rights, responsibilities and privileges of a Full Member with exception of voting and holding office.
            </div>
          </div>
          <p class='vspace'>
            <a name='aArticle3B5' id='aArticle3B5'></a>
          </p>
          <dl>
            <dd>
              <div class='indent'>
                <strong>5.</strong> During the apprentice period, each member will be required to become certified as an EMS provider by the Virginia Beach Division of Emergency Medical Services. Thoroughly familiarize himself with all of the equipment of the Squad, become familiar with EMS policies, procedures, and Squad rules and regulations. Shall perform at a level that is acceptable to the squad and the community.
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                <strong>6.</strong> No apprentice member shall operate any squad equipment until authorized by the Captain.
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                <strong>7.</strong> Any apprentice member not in compliance with Qualification for Membership at the termination of his/her apprentice period will be given until the next regular business meeting to comply unless otherwise specifically stated in these By-Laws.
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                <strong>8.</strong> A former member who has been separated from the Squad more than twelve (12) months and desires to be reinstated must apply as a new member.
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                <strong>9.</strong> No member may belong to another volunteer rescue squad in the city of Virginia Beach.
              </div>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle3B10' id='aArticle3B10'></a>
          </p>
          <dl>
            <dd>
              <div class='indent'>
                <strong>10.</strong> Life Membership: Any member having served in an Active status for a period of ten (10) years shall be eligible for Life Membership, said offer to be accepted by member, and on approval by membership, will be given an appropriate acknowledgement of Life Membership.
                <div class='vspace'>
                </div>
                <div class='indent'>
                  <strong>a.</strong> The service period of ten years toward qualifying for Life Membership shall be measured in total accumulative active status time. Short periods of inactivity due to business, sickness, marital or family reasons, shall not exceed a total of six months in the qualifications time.
                  <div class='vspace'>
                  </div>
                </div>
                <div class='indent'>
                  <strong>b.</strong> Any member who has been accepted as a Life Member shall be eligible to ride on the ambulance providing he/she maintain his/her qualifications as provided by Emergency Medical Services.
                  <div class='vspace'>
                  </div>
                </div>
                <div class='indent'>
                  <strong>c.</strong> Any member, on approval by the board of directors and a two-thirds majority vote of the membership, may be given life membership with less than 10 years of service if an injury or illness prevents the member from meeting the standard requirements.
                </div>
              </div>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle3C' id='aArticle3C'></a>
          </p>
          <div class='indent'>
            <strong>C.</strong> RESPONSIBILITIES
            <div class='vspace'>
            </div>
            <div class='indent'>
              <strong>1.</strong> It shall be the duty of all members to attend punctually all meetings of the Rescue Squad.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>2.</strong> Resignations shall not be accepted until all property of the Rescue Squad has been returned and accounted for.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>3.</strong> Any member qualified to vote shall have access to the books, documents, and other papers belonging to the Rescue Squad under the supervision of the Officer in charge of the same.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>4.</strong> No member of this Rescue Squad will receive any personal reimbursement for any services rendered while acting as a member of this Rescue Squad/Department except compensation by the City or State government.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>5.</strong> It shall be the duty of all members of the Rescue Squad to take part in the maintenance and upkeep of the equipment, building, and grounds when directed to do so by an officer. Failure to comply will result in probation or suspension, to be determined by the Board of Directors.
            </div>
          </div>
          <p class='vspace'>
            <a name='aArticle3C6' id='aArticle3C6'></a>
          </p>
          <dl>
            <dd>
              <div class='indent'>
                <strong>6.</strong> MEMBERS UNDER THE CARE OF A PHYSICIAN. Any member of the Rescue Squad who is under the care of a doctor or hospitalized for any reason that would prevent him/her from performing as a EMS provider, shall automatically be placed on the inactive list. Any member placed on the inactive list for the above reason(s) may at the discretion of the senior operational officer be given administrative duties. A member placed on the inactive list as stated above, may at any time submit a letter to the senior operational officer from his/her doctor(s) stating that he/she is physically and medically capable of performing as a EMS provider. Said member shall then be reinstated as per the City of Virginia Beach Department of EMS rules and regulations. Said member shall remain active in any committee/position elected/called for while classified as an inactive member.
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                <strong>7.</strong> Any member who is returning to active status after a leave of ninety (90) days or more shall be required to complete a retraining program, to be administered by the training officer.
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                <strong>8.</strong> Equipment owned by the Rescue Squad is not to be used for the benefit or convenience of a private individual when an emergency or need for Rescue Squad assistance does not exist without approval of an operational officer.
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                <strong>9.</strong> Every member should take advantage of any and all training seminars that will increase his/her knowledge in the rescue service.
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                <strong>10.</strong> It shall be the duty of all members to respond to all calls of duty whether it be for drill, rescue emergencies or request for aid in raising funds or various other activities of the Rescue Squad.
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                <strong>11.</strong> All rescue squad members shall adhere to all rules, policies, etc. as set down by the Medical Directors and senior operational officers.
              </div>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle3D' id='aArticle3D'></a>
          </p>
          <div class='indent'>
            <strong>D.</strong> CONDUCT
            <div class='vspace'>
            </div>
            <div class='indent'>
              <strong>1.</strong> A member shall at all times conduct himself in such a manner as will command the respect of the Rescue Squad and the public in general.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>2.</strong> No member will take part in any Rescue Squad activity nor come on Rescue Squad property under the influence of alcohol or drugs.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>3.</strong> A member shall not permit the use of his badge or any other identification by any person not a member, or use the same himself in any way in violation of these By-Laws or in a manner embarrassing to the Rescue Squad.
            </div>
          </div>
          <p class='vspace'>
            <a name='aArticle3E' id='aArticle3E'></a>
          </p>
          <div class='indent'>
            <strong>E.</strong> PENALTIES
            <div class='vspace'>
            </div>
            <div class='indent'>
              <strong>1.</strong> Any member violating any of the provisions of these By-laws shall be disciplined by the appropriate senior operational officer and shall have the right of appeal to the Board of Directors.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>2.</strong> No member of the Rescue Squad can be expelled except through a majority vote of the membership, unless otherwise specifically stated in these By-Laws.
            </div>
          </div>
          <p class='vspace'>
            <a name='aArticle3F' id='aArticle3F'></a>
          </p>
          <div class='indent'>
            <strong>F.</strong> EXPULSIONS AND SUSPENSIONS
            <div class='vspace'>
            </div>
            <div class='indent'>
              <strong>1.</strong> Any expelled member wishing to be reinstated to apprentice membership must submit a letter to the Board of Directors stating why he should be reinstated as an apprentice member. The Board after investigation will submit his application, to the membership with their recommendation after which a vote of the membership will be taken by ballot. No applications will be considered before twelve (12) months after expulsion date.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>2.</strong> Upon expulsion members must surrender all Rescue Squad property in their possession. Expelled members shall not enjoy any of the privileges of any active or associate member during the period of expulsion.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>3.</strong> The word "suspended" as used in these By-Laws shall mean that the member is relieved of all duty, operative and executive, for a period of time not to exceed six (6) months. The word "expelled" as used in these By-Laws shall mean that the member is relieved of all duty, operative and executive and dropped from the membership roster.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>4.</strong> Members dropped from the regular roll by the above reasons, who wish to be reinstated, must make application as an apprentice member.
            </div>
          </div>
          <p class='vspace'>
            <a name='aArticle3G' id='aArticle3G'></a>
          </p>
          <div class='indent'>
            <strong>G.</strong> GRIEVANCE PROCEDURE. All members may appeal any disciplinary action directed against them to the Board of Directors with final disposition to the general membership.
          </div>
          <p class='vspace'>
            <em>Amended: 12Jul93, 1Nov93, 10Jan94, 4Apr94, 2May94, 1May95, 6Jan97, 4Aug97, 7May01, 9Jul01, 9Jul01, 4Apr2005, 2Nov2005, 1May2006, 5Feb2007, 9Oct2007, 4May2009, 2Feb2010</em>
          </p>
          <div class='vspace'>
          </div>
          <hr />
          <p class='vspace'>
            <a name='aArticle4' id='aArticle4'></a><strong>IV.</strong> OFFICERS
          </p>
          <p class='vspace'>
            <a name='aArticle4A' id='aArticle4A'></a>
          </p>
          <div class='indent'>
            <strong>A.</strong> CLASSIFICATIONS
          </div>
          <p class='vspace'>
            <a name='aArticle4A1' id='aArticle4A1'></a>
          </p>
          <dl>
            <dd>
              <div class='indent'>
                <strong>1.</strong> ADMINISTRATION. The administration officers shall consist of a President, Vice-President, Secretary, and Treasurer.
              </div>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle4A1a' id='aArticle4A1a'></a>
          </p>
          <dl>
            <dd>
              <dl>
                <dd>
                  <div class='indent'>
                    <strong>a.</strong> President: It shall be the duty of the President to preside at all business meetings, preserve order, enforce the administrative By-Laws, call all special business meetings, when necessary or when directed to do so, in writing by five (5) members in good standing; attest and sign all orders on the Treasurer when sanctioned by the Kempsville Volunteer Rescue Squad. In case of a tie vote, the president shall cast the deciding vote. The president shall appoint all committees as defined without unnecessary delay.
                  </div>
                </dd>
              </dl>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle4A1b' id='aArticle4A1b'></a>
          </p>
          <dl>
            <dd>
              <dl>
                <dd>
                  <div class='indent'>
                    <strong>b.</strong> Vice-President: It shall be the duty of the Vice-President to assume the duties of the President in the absence of the same.
                  </div>
                </dd>
              </dl>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle4A1c' id='aArticle4A1c'></a>
          </p>
          <dl>
            <dd>
              <dl>
                <dd>
                  <div class='indent'>
                    <strong>c.</strong> Secretary: The Secretary shall keep an accurate record of all minutes of the monthly business meetings and publish same to the membership according to rules adopted by the membership; and shall perform other functions as directed by the President.
                  </div>
                </dd>
              </dl>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle4A1d' id='aArticle4A1d'></a>
          </p>
          <dl>
            <dd>
              <dl>
                <dd>
                  <div class='indent'>
                    <strong>d.</strong> Treasurer: The Treasurer shall be the steward of all corporate funds; shall be responsible for the Corporation's cash management; shall pay the Corporation's obligations according to rules adopted by the membership; shall cause all financial transactions to be properly recorded in the Corporate books; shall assure that the Corporation's account registers are promptly reconciled against all financial institution account statements; shall cause a financial report to be submitted to the membership at least annually; shall submit to audits annually as arranged by the Audit Coordinator; shall be empowered to enact and enforce procedures, and to hire and fire specialists, to accomplish Treasurer requirements, within the confines of the approved budget; and shall cause all of these responsibilities to be executed according to United States Generally Accepted Accounting Principles.
                  </div>
                </dd>
              </dl>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle4A1e' id='aArticle4A1e'></a>
          </p>
          <dl>
            <dd>
              <dl>
                <dd>
                  <div class='indent'>
                    <strong>e.</strong> Board of Directors: There shall be a Board of Directors consisting of the President, the Vice-President, the Captain, and four (4) at-large members of the Kempsville Rescue Squad Inc. In November of 1996, two of the four at-large members shall be elected to two-year terms, the other two to one-year terms. In subsequent years, the two at-large seats that are up for election shall be filled for terms of two-years. The President shall preside as Chairman of the Board of Directors. In the President's absence, the Vice-President shall act as chairman. The Secretary of the Board of Directors shall be appointed by the Chairman from the membership of the Board of Directors. The quorum for meetings of the Board of Directors shall be a majority of the elected Directors. The duties, responsibilities and authority of the Board of Directors shall be as follows:
                    <div class='vspace'>
                    </div>
                    <div class='indent'>
                      <strong>i.</strong> Basic Function: The Board of Directors shall be responsible for the proper administration of the Kempsville Volunteer Rescue Squad. The Board of Directors shall not address operation matters unless specified by these By-Laws.
                      <div class='vspace'>
                      </div>
                    </div>
                    <div class='indent'>
                      <strong>ii.</strong> Duties: The duties of the Board of Directors shall be to meet at the call of the President and to act on all matters of business properly presented before them.
                      <div class='vspace'>
                      </div>
                    </div>
                    <div class='indent'>
                      <strong>iii.</strong> Responsibilities and Authority: The Board of Directors shall insure that all obligations of the Kempsville Volunteer Rescue Squad are properly discharged; shall insure that all matters of business presented before the Board are acted upon; shall insure that the membership of the Kempsville Volunteer Rescue Squad are informed at the next regular monthly business meeting of all matters presented before The Board that final action has been initiated; shall be responsible to investigate all proposed improvements or purchases in excess of $5000.00 and make a report with their recommendations to the membership of the Kempsville Volunteer Rescue Squad. In the event an appeal is being heard by the Board no member will have a direct interest in the incident or individual under review.
                      <div class='vspace'>
                      </div>
                    </div>
                    <div class='indent'>
                      <strong>iv.</strong> Organizational Relationship: The Board of Directors reports to the Kempsville Volunteer Rescue Squad.
                    </div>
                  </div>
                </dd>
              </dl>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle4A2' id='aArticle4A2'></a>
          </p>
          <dl>
            <dd>
              <div class='indent'>
                <strong>2.</strong> OPERATIONS. The operations officers shall be as follows:
              </div>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle4A2a' id='aArticle4A2a'></a>
          </p>
          <dl>
            <dd>
              <dl>
                <dd>
                  <div class='indent'>
                    <strong>a.</strong> Captain -- Commanding Officer
                    <div class='vspace'>
                    </div>
                    <div class='indent'>
                      <strong>i.</strong> Shall be elected in accordance with <a href='#aArticle4B'>Section B of this Article</a>.
                      <div class='vspace'>
                      </div>
                    </div>
                    <div class='indent'>
                      <strong>ii.</strong> The function and responsibilities of the Captain of The Kempsville Volunteer Rescue Squad shall be as follows:
                      <div class='vspace'>
                      </div>
                      <div class='indent'>
                        <strong>A.</strong> Basic Function - shall be responsible for the operation of the Squad, both in respect to the members and equipment.
                        <div class='vspace'>
                        </div>
                      </div>
                      <div class='indent'>
                        <strong>B.</strong> Responsibilities - shall supervise all squad functions. Shall establish and maintain a standard operations procedure manual.
                        <div class='vspace'>
                        </div>
                      </div>
                      <div class='indent'>
                        <strong>C.</strong> Authority - take disciplinary action against any member as appropriate. Shall approve all new and revised policy and procedures prior to implementation.
                        <div class='vspace'>
                        </div>
                      </div>
                      <div class='indent'>
                        <strong>D.</strong> Qualifications - in addition to those outlined in <a href='#aArticle4B'>Section B of this Article</a>, shall have an extensive knowledge in EMS policies and procedures. Must have served as an active member of the Kempsville Volunteer Rescue Squad for a minimum of two (2) years following the completion of the apprenticeship period.
                      </div>
                      <div class='vspace'>
                      </div>
                    </div>
                    <div class='indent'>
                      <strong>iii.</strong> Shall be the Squad's nominee to the Virginia Beach Department of EMS as this corporation's Squad Commander.
                    </div>
                  </div>
                </dd>
              </dl>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle4A2b' id='aArticle4A2b'></a>
          </p>
          <dl>
            <dd>
              <dl>
                <dd>
                  <div class='indent'>
                    <strong>b.</strong> Executive Officer -- Chief of Staff
                    <div class='vspace'>
                    </div>
                    <div class='indent'>
                      <strong>i.</strong> Shall be elected in accordance with <a href='#aArticle4B'>Section B of this Article</a>.
                      <div class='vspace'>
                      </div>
                    </div>
                    <div class='indent'>
                      <strong>ii.</strong> Shall have the rank of Lieutenant.
                      <div class='vspace'>
                      </div>
                    </div>
                    <div class='indent'>
                      <strong>iii.</strong> The function, responsibilities, and authority shall be as follows:
                      <div class='vspace'>
                      </div>
                      <div class='indent'>
                        <strong>A.</strong> Basic Function - overseeing the day to day operation of the Squad.
                        <div class='vspace'>
                        </div>
                      </div>
                      <div class='indent'>
                        <strong>B.</strong> Responsibilities - shall act in the absence of the Captain. Shall immediately supervise the Operations Officer and the Training Sergeant. Shall assist the Captain as required. Shall have the authority to command personnel with respect to operations, subordinate only to the Captain.
                        <div class='vspace'>
                        </div>
                      </div>
                      <div class='indent'>
                        <strong>C.</strong> Qualifications - in addition to those outlined in <a href='#aArticle4B'>Section B of this Article</a>, shall have a thorough knowledge in EMS policies and procedures. Must have served in the position of an operational officer for a minimum of one (1) year or be an active member in good standing for a minimum of two (2) years.
                      </div>
                      <div class='vspace'>
                      </div>
                    </div>
                    <div class='indent'>
                      <strong>iv.</strong> Shall be the Squad's nominee to the Virginia Beach Department of EMS as this corporation's Assistant Squad Commander.
                    </div>
                  </div>
                </dd>
              </dl>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle4A2c' id='aArticle4A2c'></a>
          </p>
          <dl>
            <dd>
              <dl>
                <dd>
                  <div class='indent'>
                    <strong>c.</strong> Operations Officer -- Chief of Personnel
                    <div class='vspace'>
                    </div>
                    <div class='indent'>
                      <strong>i.</strong> Shall be elected in accordance with <a href='#aArticle4B'>Section B of this Article</a>.
                      <div class='vspace'>
                      </div>
                    </div>
                    <div class='indent'>
                      <strong>ii.</strong> Shall have the rank of Lieutenant.
                      <div class='vspace'>
                      </div>
                    </div>
                    <div class='indent'>
                      <strong>iii.</strong> The function, responsibilities, and authority shall be as follows:
                      <div class='vspace'>
                      </div>
                      <div class='indent'>
                        <strong>A.</strong> Basic function -- overseeing the day to day operation of the Squad.
                        <div class='vspace'>
                        </div>
                      </div>
                      <div class='indent'>
                        <strong>B.</strong> Responsibilities -- shall act in the absence of the Captain and the Executive Officer. Shall immediately supervise the Scheduling Sergeant. Shall assist the Captain and Executive Officer as required. Shall have the authority to command personnel with respect to operations, subordinate only to the Executive Officer and the Captain.
                        <div class='vspace'>
                        </div>
                      </div>
                      <div class='indent'>
                        <strong>C.</strong> Qualifications -- in addition to those outlined in <a href='#aArticle4B'>Section B of this Article</a>, shall have a thorough knowledge in EMS policies and procedures. Must have served in the position of an operation officer for a minimum of one (1) year or be an active member in good standing for a minimum of two (2) years.
                      </div>
                      <div class='vspace'>
                      </div>
                    </div>
                    <div class='indent'>
                      <strong>iv.</strong> Shall be the Squad's nominee to the Virginia Beach Department of EMS as this corporation's Second Assistant Squad Commander.
                    </div>
                  </div>
                </dd>
              </dl>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle4A2d' id='aArticle4A2d'></a>
          </p>
          <dl>
            <dd>
              <dl>
                <dd>
                  <div class='indent'>
                    <strong>d.</strong> Logistics Officer
                    <div class='vspace'>
                    </div>
                    <div class='indent'>
                      <strong>i.</strong> Shall be appointed by the Captain.
                      <div class='vspace'>
                      </div>
                    </div>
                    <div class='indent'>
                      <strong>ii.</strong> Shall have the rank of Lieutenant.
                      <div class='vspace'>
                      </div>
                    </div>
                    <div class='indent'>
                      <strong>iii.</strong> The function, responsibilities, and authority of the Logostics Officer shall be as follows:
                      <div class='vspace'>
                      </div>
                      <div class='indent'>
                        <strong>A.</strong> Basic Function - to efficiently and effectively keep the squad's vehicles and field equipment in the highest possible state of readiness (as defined by the Captain).
                        <div class='vspace'>
                        </div>
                      </div>
                      <div class='indent'>
                        <strong>B.</strong> Responsibilities - Shall be responsible to see that proper maintenance is made on all equipment and to keep up-to-date maintenance and inventory records.
                      </div>
                    </div>
                  </div>
                </dd>
              </dl>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle4A2e' id='aArticle4A2e'></a>
          </p>
          <dl>
            <dd>
              <dl>
                <dd>
                  <div class='indent'>
                    <strong>e.</strong> Equipment Sergeant
                    <div class='vspace'>
                    </div>
                    <div class='indent'>
                      <strong>i.</strong> Shall be appointed by the Captain.
                      <div class='vspace'>
                      </div>
                    </div>
                    <div class='indent'>
                      <strong>ii.</strong> The function and responsibilities of the Equipment Sergeant shall be as follows:
                      <div class='vspace'>
                      </div>
                      <div class='indent'>
                        <strong>A.</strong> Basic Functions - shall assist the Logistics Officer in his/her duties.
                        <div class='vspace'>
                        </div>
                      </div>
                      <div class='indent'>
                        <strong>B.</strong> Responsibilities - shall purchase all first-aid supplies. Shall keep an accurate record of all purchases of first-aid supplies and who authorized said purchase. Shall make and keep current a quarterly inventory of all first-aid supplies. Shall insure that all laundry is kept clean.
                      </div>
                    </div>
                  </div>
                </dd>
              </dl>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle4A2f' id='aArticle4A2f'></a>
          </p>
          <dl>
            <dd>
              <dl>
                <dd>
                  <div class='indent'>
                    <strong>f.</strong> Schedule Sergeant
                    <div class='vspace'>
                    </div>
                    <div class='indent'>
                      <strong>i.</strong> Shall be appointed by the Captain.
                      <div class='vspace'>
                      </div>
                    </div>
                    <div class='indent'>
                      <strong>ii.</strong> The function and responsibilities of the Sergeant shall be as follows
                      <div class='vspace'>
                      </div>
                      <div class='indent'>
                        <strong>A.</strong> Basic Function - shall assist Operations Officer.
                        <div class='vspace'>
                        </div>
                      </div>
                      <div class='indent'>
                        <strong>B.</strong> Responsibilities - shall be responsible for the duty roster. Shall assist in any other areas as deemed necessary by the Captain and Lieutenants.
                      </div>
                    </div>
                  </div>
                </dd>
              </dl>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle4A2g' id='aArticle4A2g'></a>
          </p>
          <dl>
            <dd>
              <dl>
                <dd>
                  <div class='indent'>
                    <strong>g.</strong> Training Sergeant
                    <div class='vspace'>
                    </div>
                    <div class='indent'>
                      <strong>i.</strong> Shall be appointed by the Captain.
                      <div class='vspace'>
                      </div>
                    </div>
                    <div class='indent'>
                      <strong>ii.</strong> The Function and responsibilities of the Sergeant of training shall be as follows:
                      <div class='vspace'>
                      </div>
                      <div class='indent'>
                        <strong>A.</strong> Basic Function - shall be the Training Officer.
                        <div class='vspace'>
                        </div>
                      </div>
                      <div class='indent'>
                        <strong>B.</strong> Responsibilities - shall keep an up-to-date roster of the membership as to name, address and telephone number. Shall carry out any other duties as may be directed by the Captain and Lieutenants. Shall keep an accurate record of all training of the members. Shall keep an up-to-date Emergency Medical Services Individual Training Record and notify the Senior Operations Officers of any member's failing in the requirements.
                      </div>
                    </div>
                  </div>
                </dd>
              </dl>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle4B' id='aArticle4B'></a>
          </p>
          <div class='indent'>
            <strong>B.</strong> QUALIFICATIONS GENERALLY
            <div class='vspace'>
            </div>
            <div class='indent'>
              <strong>1.</strong> Only Full Members, Active Life Members, and Administrative Members, shall be eligible to hold elected administrative offices.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>2.</strong> Only Full Members and Active Life Members who are eligible to vote shall be eligible to hold elected operations offices.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>3.</strong> Wherever these bylaws describe administrative offices that are to be filled by presidential appointment, only Full Members, Active Life Members, Inactive Life Members, and Administrative Members shall be eligible for appointment.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>4.</strong> Any member not in compliance with <a href='#aArticle6A'>Section VI.A</a> will not be eligible to hold an office in this Squad.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>5.</strong> Any operation officer of the squad who is unable to fulfill the duties of his/her office for a period of more than forty-five (45) consecutive days shall be removed from that office. Junior Officers will advance one grade to fulfill the duties of the vacant position until the next regularly scheduled business meeting, at which time the office which was originally vacated will be filled by election for the remainder of the present term. The President will notify all active members of the vacancy and election by mail.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>6.</strong> No member of the Corporation shall hold more than one of the following offices simultaneously: President, Vice President, Secretary, Treasurer, Captain, Executive Officer, Operations Officer, Logistics Officer. No member shall hold more than one position on the Board.
            </div>
          </div>
          <p class='vspace'>
            <a name='aArticle4C' id='aArticle4C'></a>
          </p>
          <div class='indent'>
            <strong>C.</strong> NOMINATION, ELECTION, AND INSTALLATION
            <div class='vspace'>
            </div>
            <div class='indent'>
              <strong>1.</strong> The Nomination Coordinator shall nominate officers at the annual regular business meeting in October.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>2.</strong> Election of officers shall be held annually at the regular business meeting in November.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>3.</strong> All elections of officers shall be by ballot when there are two or more candidates and a majority of all legal ballots shall elect.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>4.</strong> Newly elected officers will take office immediately after being installed. The installation of officers shall take place at the annual dinner, to be held in November.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>5.</strong> The Secretary and Treasurer shall be appointed by the president, with the approval of the Board of Directors.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>6.</strong> All policies and procedures in effect at the time of Installation shall remain in effect for a period of 30 days allowing orientation of the new officers to their positions.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>7.</strong> The officers elected shall hold office for a period of one (1) year or until a successor has been elected to replace said officer.
            </div>
          </div>
          <p class='vspace'>
            <a name='aArticle4D' id='aArticle4D'></a>
          </p>
          <div class='indent'>
            <strong>D.</strong> DEPARTURE AND REMOVAL
            <div class='vspace'>
            </div>
            <div class='indent'>
              <strong>1.</strong> In the event of the resignation or relief for cause, an officer shall deliver to his or her successor all property of the Kempsville Volunteer Rescue Squad.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>2.</strong> In the event of the departure of any elected officer from office, the elected officer senior to (or if no such elected senior officer exists then the elected officer junior to) the vacant position will assume the responsibilities of the vacant position during the vacancy.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>3.</strong> Business meetings shall be called to order by the President, or failing that the Vice President, or failing that the Secretary, or failing that the most senior member (by length of corporate membership) of the Board Of Directors present, or failing that the most senior member (by length of corporate membership) of the Corporation present.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>4.</strong> An officer for the abuse of his authority or misconduct in his office may be impeached and removed from office by a vote of the majority of the members present. Voting shall be by ballot. The charges against the officer shall be made in writing and filed with the Secretary and read at a meeting at least one (1) month before such vote is taken. A copy of said charges must be served upon the member by the Secretary at least two (2) weeks before such vote is taken. Said vote to be taken at a regular business meeting.
            </div>
          </div>
          <p class='vspace'>
            <em>Amended: 4Apr94, 1Apr96, 5Aug96, 4Nov96, 1Feb99, 4Apr2005, 1May2006, 4May2009, 5Oct2009</em>
          </p>
          <div class='vspace'>
          </div>
          <hr />
          <p class='vspace'>
            <a name='aArticle5' id='aArticle5'></a><strong>V.</strong> COORDINATORS AND COMMITTEES
          </p>
          <p class='vspace'>
            <a name='aArticle5A' id='aArticle5A'></a>
          </p>
          <div class='indent'>
            <strong>A.</strong> Membership Coordinator: There shall be a Membership Coordinator appointed by the President. The duties of the Membership Coordinator are as follows:
            <div class='vspace'>
            </div>
            <div class='indent'>
              <strong>1.</strong> Receive all applications for membership.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>2.</strong> Investigate all applications and give recommendations to the membership.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>3.</strong> Acquaint all new applicants with the By-Laws, rules and regulations of the squad.
            </div>
          </div>
          <p class='vspace'>
            <a name='aArticle5B' id='aArticle5B'></a>
          </p>
          <div class='indent'>
            <strong>B.</strong> Entertainment Coordinator: There shall be an Entertainment Coordinator appointed by the President. This Coordinator shall be responsible for the planning and execution of all social functions of the Squad.
          </div>
          <p class='vspace'>
            <a name='aArticle5C' id='aArticle5C'></a>
          </p>
          <div class='indent'>
            <strong>C.</strong> Auditing Coordinator: There shall be an Auditing Coordinator appointed by the President to audit the accounts of the Squad quarterly or as determined by the Board of Directors.
          </div>
          <p class='vspace'>
            <a name='aArticle5D' id='aArticle5D'></a>
          </p>
          <div class='indent'>
            <strong>D.</strong> Nominating Coordinator: There shall be a Nominating Coordinator appointed by the President who shall nominate all elected officers at the regular scheduled business meeting held in October.
          </div>
          <p class='vspace'>
            <a name='aArticle5E' id='aArticle5E'></a>
          </p>
          <div class='indent'>
            <strong>E.</strong> Fund Drive Coordinator: There shall be a Fund Drive Coordinator appointed by the President. The Fund Drive Coordinator shall coordinate all activities of fund raising. This is to be carried out with the help of the membership.
          </div>
          <p class='vspace'>
            <a name='aArticle5F' id='aArticle5F'></a>
          </p>
          <div class='indent'>
            <strong>F.</strong> Finance Coordinator: There shall be a Finance Coordinator appointed by the President. The Finance Coordinator shall assist the squad in bookkeeping, investments, etc.
          </div>
          <p class='vspace'>
            <a name='aArticle5G' id='aArticle5G'></a>
          </p>
          <div class='indent'>
            <strong>G.</strong> Apparatus Procurement &amp; Disposition Coordinators: For each distinct class of emergency vehicle apparatus owned or desired by the Corporation (that is, Ambulance, Support Truck, Squad Truck, Utility Vehicle, etc), there shall be a Procurement &amp; Disposition Coordinator appointed by the Captain and approved by the President. These coordinators shall be known as the Ambulance Procurement &amp; Disposition Coordinator, the Support Truck Procurement &amp; Disposition Coordinator, etc.
            <div class='vspace'>
            </div>
            <div class='indent'>
              <strong>1.</strong> The duties of these coordinators shall be as follows:
              <div class='vspace'>
              </div>
              <div class='indent'>
                * Issue Requests For Proposals (RFPs) to vendors for procuring such apparatus;
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                * Collect and evaluate responses to such RFPs;
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                * Develop Detailed Technical Requirements (DTRs) by compiling, at a minimum, the following:
                <div class='vspace'>
                </div>
                <div class='indent'>
                  - Federal, state, and local requirements for such apparatus, as provided by the Captain;
                </div>
                <div class='indent'>
                  - Budget requirements provided by the President;
                </div>
                <div class='indent'>
                  - Official Vehicle Uniform requirements adopted by the membership in accordance with the Logos And Uniforms Article in these bylaws;
                </div>
                <div class='indent'>
                  - Special configurations and options, to the extent permitted by the budget;
                </div>
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                * Require vendors to fulfill such DTRs when placing orders for such apparatus;
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                * Present contracts to the President and Captain for their signatures;
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                * Archive such DTRs and orders, and any related contracts, technical documents, drawings, warranties, etc;
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                * Comply, to the extent possible, with related resolutions and plans adopted by the membership, including, but not limited to the following:
                <div class='vspace'>
                </div>
                <div class='indent'>
                  - Standard Configuration Plan;
                </div>
                <div class='indent'>
                  - Fleet Renewal Plan;
                </div>
                <div class='indent'>
                  - Plan Of Action &amp; Milestones;
                </div>
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                * Maintain a written plan for recapitalizing such apparatus at the end of its service life, unless the Corporation has resolved not to replace it;
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                * Immediately after such apparatus has been decommissioned (per the Captain), make arrangements for its disposal, to include at a minimum:
                <div class='vspace'>
                </div>
                <div class='indent'>
                  - Preserving such apparatus to minimize loss of residual value until disposal is complete;
                </div>
                <div class='indent'>
                  - Removal or deinstallation of components that are not Corporate property, or that are to be kept by the Corporation;
                </div>
                <div class='indent'>
                  - If not sending such apparatus to be destroyed, removal of its Official Vehicle Uniform elements to the extent reasonable;
                </div>
                <div class='indent'>
                  - If selling such apparatus, listing it for sale in a manner that will allow the Corporation to realize its fair market value.
                </div>
              </div>
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>2.</strong> The scope of such duties shall extend to major systems and durable components that are necessary on such apparatus, such as new or replacement radios, stretchers, generators, etc.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>3.</strong> No member shall represent any contract to build, remount, or order such apparatus to be binding upon the Corporation unless such contract is signed by both the President and Captain, unless the membership has specifically designated one or more replacement signatories for a specific transaction.
            </div>
          </div>
          <p class='vspace'>
            <a name='aArticle5H' id='aArticle5H'></a>
          </p>
          <div class='indent'>
            <strong>H.</strong> The appointments of the Membership, Public Relations, Entertainment, Fund Drive, and Finance Coordinators shall be made at the first meeting after the installation of new officers and all Coordinators shall serve for a period of one (1) year. All other Coordinators shall be appointed as necessary. Each Coordinator shall be from the active/associate and active administrative membership.
          </div>
          <p class='vspace'>
            <a name='aArticle5I' id='aArticle5I'></a>
          </p>
          <div class='indent'>
            <strong>I.</strong> The president may appoint one or more members to assist an above named coordinator in his purpose, and in such case, the coordinator will be the chairperson of, and the assistants will be members of, a committee by such name and for such purpose.
          </div>
          <p class='vspace'>
            <em>Amended: 12Jul99, 4Apr2005, 1May2006, 4May2009, 2Feb2010</em>
          </p>
          <div class='vspace'>
          </div>
          <hr />
          <p class='vspace'>
            <a name='aArticle6' id='aArticle6'></a><strong>VI.</strong> MEETINGS
          </p>
          <p class='vspace'>
            <a name='aArticle6A' id='aArticle6A'></a>
          </p>
          <div class='indent'>
            <strong>A.</strong> SCHEDULING, QUORUM, AND ATTENDANCE
            <div class='vspace'>
            </div>
            <div class='indent'>
              <strong>1.</strong> There shall be a regular monthly business meeting to be held the first Monday of the month and a regular monthly drill meeting to be held as designated each month.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>2.</strong> Special business meetings shall be called by the President of Kempsville Volunteer Rescue Squad when deemed necessary.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>3.</strong> A member wishing to leave the meeting early must obtain permission from the presiding officer.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>4.</strong> Twelve (12) active voting members shall constitute a quorum, which quorum shall be necessary to transact any business which may require a body vote. A vote on membership will be a 2/3 majority of all voting members present.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>5.</strong> The word meeting is defined as business meeting or drill.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>6.</strong> Special drills shall be called by the Training Officer at such time and place designated by him. He may change or cancel any drill that coincides with holidays.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>7.</strong> All designated drills shall be posted at least ten (10) days prior to said drills.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>8.</strong> Upon a phone call or in writing a member may be excused from attending a business meeting by the President or Vice President and a drill meeting by the appropriate operations officer. The member may be excused for any of the following reasons:
              <div class='vspace'>
              </div>
              <div class='indent'>
                <strong>a.</strong> Working (primary job)
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                <strong>b.</strong> Illness
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                <strong>c.</strong> Attending special rescue classes
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                <strong>d.</strong> Tending to Squad or Department business
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                <strong>e.</strong> Attending school or college classes.
              </div>
            </div>
          </div>
          <p class='vspace'>
            <a name='aArticle6B' id='aArticle6B'></a>
          </p>
          <div class='indent'>
            <strong>B.</strong> RULES OF ORDER: The rules contained in the current edition of Robert's Rules Of Order Newly Revised shall govern the organization except where they are inconsistent with these bylaws or with any special rules of order the organization may adopt.
          </div>
          <p class='vspace'>
            <a name='aArticle6C' id='aArticle6C'></a>
          </p>
          <div class='indent'>
            <strong>C.</strong> ORDER OF BUSINESS. The order of business shall be as follows:
            <div class='vspace'>
            </div>
            <div class='indent'>
              <strong>1.</strong> Call to order
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>2.</strong> Nominations and elections to fill any vacant elected offices.
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>3.</strong> Officer/Visitor introductions
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>4.</strong> Attendance
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>5.</strong> Crew assignments for duration of meeting
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>6.</strong> Reading of minutes
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>7.</strong> Representation
              <div class='vspace'>
              </div>
              <div class='indent'>
                <strong>a.</strong> Rescue Council
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                <strong>b.</strong> VAVRS
              </div>
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>8.</strong> Board of Directors - President
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>9.</strong> Fund Drive Coordinator's report
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>10.</strong> Entertainment Coordinator's report
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>11.</strong> Other Coordinator or committee reports
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>12.</strong> Unfinished business
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>13.</strong> New business
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>14.</strong> "Good of the Organization"
              <div class='vspace'>
              </div>
              <div class='indent'>
                <strong>a.</strong> President
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                <strong>b.</strong> Captain
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                <strong>c.</strong> Others
              </div>
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>15.</strong> Executive session (Dismiss all visitors)
              <div class='vspace'>
              </div>
              <div class='indent'>
                <strong>a.</strong> Finance Coordinator's report
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                <strong>b.</strong> Membership Coordinator's report
                <div class='vspace'>
                </div>
              </div>
              <div class='indent'>
                <strong>c.</strong> Other business
              </div>
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>16.</strong> Welcome to newly-approved/promoted members
              <div class='vspace'>
              </div>
            </div>
            <div class='indent'>
              <strong>17.</strong> Adjournment
            </div>
          </div>
          <p class='vspace'>
            <em>Amended: 10Jan94, 1Apr96, 5Aug96, 4Aug97, 1May2006, 4May2009, 5Oct2009</em>
          </p>
          <div class='vspace'>
          </div>
          <hr />
          <p class='vspace'>
            <a name='aArticle7' id='aArticle7'></a><strong>VII.</strong> ANNUAL BUDGET. A budget shall be presented by the senior operational officer of the Rescue Squad and the President. The budget year is to run from July 1 through June 30. The budget shall contain the projected expenditures of the coming year. All expenditures will be made as outlined in these bylaws. Should no budget be approved for a fiscal year by the beginning of said year, the prior year's budget shall be repeated until such time as the membership revises it or replaces it.
          </p>
          <div class='vspace'>
          </div>
          <hr />
          <p class='vspace'>
            <a name='aArticle8' id='aArticle8'></a><strong>VIII.</strong> DISPOSITION OF FUNDS
          </p>
          <p class='vspace'>
            <a name='aArticle8A' id='aArticle8A'></a>
          </p>
          <div class='indent'>
            <strong>A.</strong> All distributions shall be to organizations that qualify as exempt organizations under Section 501C3 of the Internal Revenue Code of 1954 or the Corresponding Provision of any future United States Internal Revenue Law.
            <div class='vspace'>
            </div>
          </div>
          <div class='indent'>
            <strong>B.</strong> No part of the net earning shall be distributed to its members, trustees, officers, or other private persons. It may pay reasonable compensation for service rendered. It shall not attempt to influence legislation, or publish or distribute statements in a political campaign, or work for any candidate seeking public office. It shall not carry on any other activities not permitted by a corporation exempt from Federal income tax under Section 501C3 of the Internal Revenue code of 1954.
            <div class='vspace'>
            </div>
          </div>
          <div class='indent'>
            <strong>C.</strong> Upon dissolution of the corporation, all funds that are not disposed of under <a href='#aArticle8A'>Section A of this Article</a> shall be disposed of by the Court of Common Pleas of the County in which the principle office of the corporation is then located, exclusively for such purpose or to such organization or organizations, as said determine, which are organized and operated exclusively for such purposes.
          </div>
          <div class='vspace'>
          </div>
          <hr />
          <p class='vspace'>
            <a name='aArticle9' id='aArticle9'></a><strong>IX.</strong> LOGOS AND UNIFORMS
          </p>
          <p class='vspace'>
            <a name='aArticle9A' id='aArticle9A'></a>
          </p>
          <div class='indent'>
            <strong>A.</strong> DEFINITIONS
          </div>
          <p class='vspace'>
            <a name='aArticle9A1' id='aArticle9A1'></a>
          </p>
          <dl>
            <dd>
              <div class='indent'>
                <strong>1.</strong> UNIFORM: In this section the term "uniform" shall refer to the outward appearance of both squad members and vehicles.
              </div>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle9A2' id='aArticle9A2'></a>
          </p>
          <dl>
            <dd>
              <div class='indent'>
                <strong>2.</strong> STANDARD SQUAD LOGO: The Standard Squad Logo shall be a small green cross-of-safety on a white background within a lifesaving ring (white with green-borders) overlapping a large green cross-of-safety. The Standard Squad Logo has customarily appeared on squad uniforms, patches, and equipment labels.
              </div>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle9A3' id='aArticle9A3'></a>
          </p>
          <dl>
            <dd>
              <div class='indent'>
                <strong>3.</strong> STYLIZED SQUAD LOGO: The Stylized Squad Logo shall be a gold lifesaving ring intertwined with a large green cross-of-safety. The horizontal bars of the large cross shall overlap the lifesaving ring, but the lifesaving ring shall overlap the vertical bars of the cross. Centered within the lifesaving ring shall be a small gold cross on a white background circle. The Stylized Squad Logo has customarily appeared on squad vehicles.
              </div>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle9A4' id='aArticle9A4'></a>
          </p>
          <dl>
            <dd>
              <div class='indent'>
                <strong>4.</strong> COMMON FACTORS OF SQUAD LOGOS: The Standard and Stylized Squad Logos shall have similar internal proportions. In both logos, the word "KEMPSVILLE" shall be centered in the top half of the lifesaving ring in green sans serif letters. The upright words "RESCUE SQUAD" shall be centered in the bottom half of the lifesaving ring in green sans serif letters.
              </div>
            </dd>
          </dl>
          <p class='vspace'>
            <a name='aArticle9B' id='aArticle9B'></a>
          </p>
          <div class='indent'>
            <strong>B.</strong> PURPOSE: The Standard and Stylized Squad Logos shall be used to publicly identify uniformed squad members, vehicles, equipment, fund-raising materials, and other promotional materials as being associated with the Kempsville Rescue Squad, and to distinguish such people and items from other organizations. The logos connote the qualities of dedication, volunteerism, lifesaving, and safety-mindedness that helped create the organization long before the U.S. Department of Transportation established the mandate for a national EMS and its symbol, the Star of Life.
            <div class='vspace'>
            </div>
          </div>
          <div class='indent'>
            <strong>C.</strong> The power to select products and designs for Official Squad Member Uniforms and Official Vehicle Uniforms shall be vested in the membership.
            <div class='vspace'>
            </div>
          </div>
          <div class='indent'>
            <strong>D.</strong> No uniform products shall be purchased with squad funds unless such products are elements of an Official Squadmember Uniform or Official Vehicle Uniform design.
            <div class='vspace'>
            </div>
          </div>
          <div class='indent'>
            <strong>E.</strong> All Official Squad Uniforms and Official Vehicle Uniforms shall include as their primary logo either the Standard Squad Logo or the Stylized Squad Logo.
          </div>
          <div class='vspace'>
          </div>
          <hr />
          <p class='vspace'>
            <a name='aArticle10' id='aArticle10'></a><strong>X.</strong> AMENDMENTS TO THE BYLAWS
          </p>
          <div class='vspace'>
          </div>
          <div class='indent'>
            <strong>A.</strong> All amendments to the Bylaws must be presented in writing and signed by at least five (5) members in good standing.
            <div class='vspace'>
            </div>
          </div>
          <div class='indent'>
            <strong>B.</strong> After being read by the President, they shall be posted until the next regular meeting. At that time, they shall be voted on and will become valid when two-thirds (2/3) of the voting members present vote favorably.
            <div class='vspace'>
            </div>
          </div>
          <div class='indent'>
            <strong>C.</strong> Any changes, amendments, or additions made to these Bylaws shall be attached showing the dates and sections.
          </div>
          <div class='vspace'>
          </div>
          <hr />
          <p class='vspace'>
            <strong>END.</strong>
          </p>
        </div>
      </div>
      <uc1:UserControl_postcontent id="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
