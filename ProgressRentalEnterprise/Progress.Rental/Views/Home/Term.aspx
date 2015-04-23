<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/ProgressMain.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Terms and Policy
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <link href="../../Content/cssOther/fervor-terms.css" rel="stylesheet" />
    <style>
        .input[type="text"]::-ms-clear {
            display: none;
        }
    </style>
    <!-- Header -->
    <div id="hero-container1">
        <div class="navbar transparent ">
            <div class="container">
                <!-- .btn-navbar is used as the toggle for collapsed navbar content -->
                <button class="navbar-toggle" data-target=".navbar-responsive-collapse" data-toggle="collapse" type="button">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

                <div>
                    <a class="navbar-brand alt" href="../Home">
                        <img src="../../Images/SiteImages/color_logo1.png" class="img-responsive"></a>
                </div>
                <form novalidate class="my_form-inline" role="form" action="LoadPropertes" method="get">
                    <div class="form-group form-group1">
                        <div class="input-group" style="width: 350px; margin: auto;">
                            <div class="searchfield" style="background-color: #fff;">
                                <div class="zooom" id="divZoom">
                                    <input type="submit" style="border: none; color: transparent; background-color: transparent; height: 27px; width: 24px; margin-top: -16px;" value="" />
                                </div>
                                <input id="txtSearch" name="txtSearch" type="text" class="seearch input" style="color: #000 !important">
                            </div>
                            <!--searchfield-->
                        </div>
                    </div>
                </form>

                <div id="navmain" class="nav-collapse collapse navbar-responsive-collapse">
                    <div class="pull-left">
                    </div>
                    <div class="transparent">
                        <ul class="nav navbar-nav alt pull-right">
                            <li>

                                <a href="../Documents/Progress_Residential_Application.pdf" target="_blank">Apply</a>

                                <!-- here added another HREF that takes relative path of the file and opens in the new 	tab, make it sure that 	Application.pdf is in the same directory as index.html-->

                            </li>
                            <li>
                                <a href="https://progress.aptexx.com" target="_blank">Log In</a>
                            </li>
                            <!-- <li><%: Html.ActionLink("Help", "Help", "Home") %></li> -->
                        </ul>
                        <!-- end nav pull-right -->
                    </div>
                </div>
                <!-- end nav-collapse -->

            </div>
        </div>
    </div>

    <div class="clearfix"></div>

    <!--drop down Menu part-->
    <div class="my_home-footer1" style="height: 27px; text-align: center;">
        <!--<div  style="padding-top:40px; padding-bottom:40px; flex-align:center; margin-left:40%; margin-right:40%;">-->
        <div class="home-wrapper ftypeca fbold">
        </div>
    </div>
    <!-- Content -->


    <div class="home-wrapper contact-wrapper">
        <div class="help_bar">Terms of Service</div>
        <div class="help_cntnt">
            <div class="left_sidebx">
                <div class="terms">
                    <h3>1.WELCOME!</h3>

                    <p>Progress Residential (“Progress”) is pleased to welcome you to <a href="http://Dev.rentprogress.com/" target=" _blank">www.rentprogress.com </a>(the “Site”), but you must accept and agree to be bound by the terms and provisions of the below Terms of Service. This is important—the Terms of Service are a legal contract between you and Progress for the use of locating a home for you, which includes computer software and, as applicable, associated media, printed materials, and "online" or electronic documentation and information (collectively, the "Service"). You are only allowed to use the service if you can enter into a binding contract with Progress. By registering to use the service, or by installing, copying, or otherwise using the service, you agree to be bound by these Terms of Service, including the warranty disclaimers, limitations of liability, and termination provisions below. If you do not agree to such Terms of Service, do not install or use this application of the service and exit now.</p>

                    <h3>2.ACCESS AND USE OF THE SITE</h3>

                    <p>Access to and use of this website (the “Site”) and its contents are permitted only for finding a home for rent, and related payment services. Any other access to or use of this Site or its contents is unauthorized. We reserve the right to deactivate or suspend use of the Service by anyone for any reason or no reason at all. Information and materials posted by Progress are provided for general reference only and are not warranted to be free of errors, other deficiencies or potential interruptions.</p>

                    <h3>3.SERVICES POWERED BY THIRD PARTIES</h3>

                    <p>Certain services offered on our Site are actually offered by parties other than Progress. In these situations the relevant third party will have access to data collected as part of the services rendered, and you are asked to review the Terms of Service and the privacy policy of the relevant third party before using the services. It is expected that such third party service providers may share the information they collected with us.</p>

                    <h3>4.INTELLECTUAL PROPERTY</h3>

                    <p>You acknowledge and agree that the Services and any software used in connection with providing the Services contain proprietary and confidential information that is protected by applicable intellectual property and other laws. You further acknowledge that the content contained on the Site such as copyrights, trademarks, trade dress, trade names, logos, design, text, data compilations, search results, graphics, images, pictures, audio or video media files and other files service marks  (the “Intellectual Property”), are proprietary property of Progress, its suppliers, its licensors, or its users, and are protected by U.S. and international intellectual property laws, including but not limited to copyright and trademark laws. As such, our Intellectual Property cannot be copied, imitated, or used, in whole or in part, beyond the authorized uses, without our prior written permission. The information and Intellectual Property, including pages and content, may not be copied, distributed, modified, published, or transmitted in any other manner, including for use in creating other works, whether or not copyrightable, or to sell or promote other products. Violation of this policy may result in infringement of intellectual property and contractual rights of Progress or third parties, which is prohibited by law and could result in substantial civil and criminal penalties.</p>

                    <h3>5.NO WARRANTIES, LIMITATION OF LIABILITY</h3>

                    <p>The services and this site are approved “as is, where is” as an accommodation without warranty of any kind. All use is at your sole risk. Progress specifically disclaims all warranties, express or implied, including without limitation, any warranty of title, merchantability, or fitness for a particular purpose. In no event shall Progress, its officers, directors, employees, agents, affiliates, advertisers, or data providers be liable for any indirect, special, incidental, consequential, or punitive damages (including, but not limited to, loss of data, loss of use, or loss of profits) whether in an action in contract, tort (including, but not limited to, negligence), equity, or otherwise, arising out of, or in any way connected with, the use of this site or the service. Your sole remedy in the event of any deficiency or error shall be to request that Progress correct the matter or, if Progress fails to do so, for you to discontinue use of the service.</p>

                    <h3>6.INDEMNIFICATION</h3>

                    <p>You agree to defend, indemnify, and hold Progress harmless from and against any claims, damages, costs, liabilities, and expenses (including, but not limited to, reasonable attorneys' fees) arising out of or related to your use of the Site and the Service, including, without limitation, any actual or threatened suit, demand, or claim made against Progress arising out of or relating to the Services, your conduct, your violation of these Terms of Service, or your violation of the rights of any third party.</p>

                    <h3>7.LIMITATION OF CLAIMS</h3>

                    <p>Regardless of any statute or law to the contrary, any claim or cause of action arising out of or related to your use of the Services must be filed within one (1) year after such claim or cause of action arose, or else that claim or cause of action will be barred forever.</p>

                    <p>You agree to accept sole responsibility for any use of internet facilities conducted or permitted by you or your Clients; the conduct of any business, advertising, marketing or sales in connection therewith; and any negligent or illegal act or omission of you or your agents, contractors, servants, employees, or other users or accesses.</p>

                    <h3>8.FAIR HOUSING / EQUAL HOUSING OPPORTUNITY</h3>

                    <p>Progress is an Equal Housing Opportunity company, which means Progress (as well as all of our affiliated entities and employees) complies with the Fair Housing Act and other applicable federal, state and local anti-housing discrimination laws. The federal Fair Housing Act prohibits discrimination in housing because of race, color, national origin, religion, sex, disability and the presence of children.  Progress also operates in states and local jurisdictions, which have additional fair housing laws and added protected classes. Progress is also responsible for complying with those laws and regulations. As such, all rental properties identified in this Site are subject to the federal Fair Housing Act and its state law counterparts. Progress will not knowingly permit or allow any discriminatory conduct in the rental of its properties that violates applicable law. Complaints concerning discriminatory practices in housing may be filed with the local office of the U.S. Department of Housing and Urban Development ("HUD").</p>

                    <h3>9.ARBITRATION</h3>

                    <p>Any claim or dispute arising out of or relating to these Terms of Service or the Service will be settled by binding arbitration before a single arbitrator in accordance with the commercial arbitration rules of the American Arbitration Association ("AAA"). Any such controversy or claim must be arbitrated on an individual basis, and must not be consolidated in any arbitration with any claim or controversy of any other party. The arbitration must be conducted in Maricopa County, Arizona, and judgment on the arbitration award may be entered into any court having jurisdiction thereof. Either Progress or you may by motion seek any interim or preliminary relief from a court of competent jurisdiction in Maricopa County, Arizona, as necessary to protect the rights or property of the moving party.</p>

                    <h3>10.CHOICE OF LAW</h3>

                    <p>These Terms of Service are governed by the laws of the State of Arizona without regard to its conflict of law provisions.</p>

                    <h3>11.PRIVACY POLICY</h3>

                    <p>Progress respects the privacy of its users. You agree to review our Privacy Policy, which follows.</p>

                    <p>This website (the “Site”) is provided by Progress Residential (“Progress”) and its affiliates, subsidiaries and related entities (“Progress”). This policy (“Privacy Policy”) describes our privacy practices with regard to information about you that could reasonably be used to identify you personally or that is associated with information that identifies you (“Personal Information”). Unless specifically stated otherwise, this Privacy Policy applies only to Personal Information that we collect via the Site. It does not apply to any Personal Information collected offline or otherwise outside of the Site.</p>

                    <h3>12.COLLECTION OF INFORMATION</h3>

                    <p>
                        Active Information.<br />
                        We may collect Personal Information from you at various places and through various mechanisms on the Site. This may include, for example, when you fill out and submit forms (such as forms requesting information needed to consider you for home rentals or potential employment opportunities), when you post to any interactive forum or, bulletin board that we may make available on the Site, when you register for e-mail communications, and when you submit a survey response, question or request to the Site using a form or the e-mail address links on the Site.
                    </p>

                    <p>
                        Passive Information.<br />
                        When you visit the Site, we may automatically collect certain information about your activities (“Site Usage Information”). Site Usage Information is information about how our visitors use and navigate the Site. This includes, for example, the number and frequency of visitors to each web page, the length of their stays, the type of browser each visitor is using to view the Site, the type of operating system each visitor is using, the domain name of each visitor’s internet service provider, the visitor’s IP address, the address (or “URL”) of the website that the visitor came from before visiting the Site, which pages were visited on the Site, what was clicked on, and certain other available information. An IP address is a number that is automatically assigned to your computer whenever you access the internet, which our web servers use to identify where to send the information your computer requests. When you request pages from the Site, our servers log your IP address as well as information about your activities on those pages.
                    </p>

                    <p>To collect this Site Usage Information, the Site and any e-mails sent to you by the Site (or otherwise by Progress) may utilize cookies, web beacons, embedded scripts or similar technologies. “Cookies” are text files that are placed on your computer and may be used to store your personal information. In addition to cookies, Progress may use other now known or later developed technologies, to assist Progress in observing the behavior of users visiting the Site.</p>

                    <p>
                        Offline Collection<br />
                        Progress may also collect Personal Information from you through means other than the Site. This may include offline collection, such as when you submit a paper application to rent a home, make a rent payment by check, or call or visit a Progress office. It may also include e-mails that you send to us separate from the Site. This Privacy Policy does not apply to Personal Information that you provide to us through means other than the Site. However, if we combine the Personal Information we collect from you outside of the Site with Personal Information that we collect through the Site, we will apply this Privacy Policy to the combined information, unless specifically disclosed otherwise.
                    </p>

                    <p>
                        Information Collected from Other Sources<br />
                        We may receive Personal Information about you from other sources. For example, if you are applying for a residential lease or employment, either via the Site or offline, we may obtain information from third parties about your creditworthiness and prior rental history, among other information, as part of the application process. This Privacy Policy does not apply to Personal Information about you that we receive from other sources. However, we may combine the information we receive from these other sources with Personal Information we collect through the Site. In those cases, we will apply this Privacy Policy to the combined information, unless specifically disclosed otherwise.
                    </p>

                    <p>
                        Children<br />
                        The Site is not directed to children younger than age thirteen (13). We do not knowingly collect Personal Information from children under the age of thirteen (13) on the Site and we will delete any information later determined to be from a person younger than age thirteen (13).
                    </p>

                    <h3>13.USE OF PERSONAL INFORMATION</h3>

                    <p>We retain and use Personal Information to: (1) provide you with services or process transactions that you have requested; (2) communicate with you regarding information, features or offers that we believe will be of interest to you; (3) respond to your questions or other requests; (4) contact you with regard to the Site; (5) process any applications, payments or changes to your account information; (6) process other information or Personal Information that you submit through the Site; (7) conduct user surveys; (8) contact you regarding a sweepstakes, contest or promotion in which you have participated, and (9) fulfill other purposes disclosed at the time you provide your Personal Information. We may also use the information you provide to improve the Site or Progress’s services, to customize your experience on the Site, to serve you specific content, or for other business purposes.</p>

                    <h3>14.SHARING OF PERSONAL INFORMATION WITH THIRD PARTIES</h3>

                    <p>We do not share your Personal Information with any third parties for such third parties’ direct marketing purposes. We may share non-personally identifiable information, such as Site Usage Information or other aggregated user statistics, with third parties. In addition, we may share your Personal Information as set forth in this Privacy Policy, in any manner in which you expressly consent via the Site, or in the following circumstances:</p>

                    <p>
                        Affiliated or Subsidiary Companies<br />
                        We may share Personal Information with our affiliated or subsidiary companies, pledges or assigns who require access to Personal Information for business purposes related to your tenancy or to process any application, request, inquiry, or other information or Personal Information you submit via the Site.
                    </p>

                    <p>
                        Third parties providing services<br />
                        We may share your Personal Information with third parties who perform services on our behalf or on behalf of the owner of one of our properties. This includes, without limitation, third parties that send communications, process payments, analyze data, assist with utility billing or renters insurance, provide credit checks, resident screening, or collection services, provide marketing assistance, or create, host and/or provide customer service on our behalf. These third parties may have access to Personal information in order to provide these services to us or on our behalf.
                    </p>

                    <p>
                        Legal Requirements and Law Enforcement<br />
                        We may disclose Personal Information when we believe in good faith that the law requires it; at the request of governmental authorities conducting an audit or investigation; pursuant to a court order, subpoena, or discovery request in litigation; to verify or enforce compliance with our policies or other agreements governing the Site and applicable laws, rules, and regulations; or whenever we believe disclosure is necessary to limit our legal liability or to protect or enforce the rights, interests, or safety of the Site, its users or other third parties. We also reserve the right to report to law enforcement agencies any activities that we, in good faith, believe to be unlawful.
                    </p>

                    <p>
                        Entity Structure Change<br />
                        We reserve the right to disclose and transfer your Personal Information in connection with a merger, consolidation, restructuring, financing, sale of substantially all assets, or other entity structure change. In addition, when a potential buyer is interested in purchasing one of our properties, we may provide the potential buyer with information about the property and the tenants who live there, which may include your Personal Information. Upon the sale of the property in which you live, all of your Personal Information may be transferred to the purchaser.
                    </p>

                    <h3>15.UPDATING YOUR INFORMATION</h3>

                    <p>Depending on the functionality associated with the Site feature you are using, you may be able to update certain details of your Personal Information on the Site.</p>

                    <p>Please note that in accordance with our routine corporate record keeping practices, we may delete certain records that contain your Personal Information. We are under no obligation to store such information indefinitely and disclaim any liability arising out of, or related to, the destruction of such information.</p>

                    <h3>16.SECURITY OF PERSONAL INFORMATION</h3>

                    <p>While we take reasonable precautions to encrypt and secure your Personal Information, no data transmission over the Internet can be guaranteed to be completely secure. Likewise, no storage or processing of your Personal Information on the Site or on other servers or databases to which the information may be transferred can be guaranteed to be completely secure.</p>

                    <h3>17.THIRD PARTY CONTENT</h3>

                    <p>When you are on the Site, certain content may be served by a third party. These third parties may also drop their own cookies and/or use web beacons or embedded scripts, which may be used to identify some of your preferences or to recognize you if you have previously had contact with those third parties. We do not control the use of such technology by third parties, the information they collect, or how they use such information.</p>

                    <h3>18.LINKS TO OTHER WEBSITES</h3>

                    <p>The Site may contain links to other Websites whose information practices may be different from ours. You should consult the specific privacy policies posted on these sites when linking to them.</p>

                    <h3>19.PRIVACY POLICY CHANGES</h3>

                    <p>We reserve the right to alter, modify, update, add to, subtract from or otherwise change this Privacy Policy at any time, which will become effective as of posting on the Site. We will use your Personal Information in a manner consistent with the Privacy Policy in effect at the time you submitted the information, unless we receive your consent to the new or revised policy.</p>

                    <h3>20.CONSENT TO TRANSFER</h3>

                    <p>The Site is operated in the United States. Your Personal Information will be processed and shared in the United States, where data protection and privacy regulations may provide different levels of protection compared with non-United States jurisdictions. If you are located in the European Union, Canada or elsewhere outside of the United States please be aware that any information you provide to us will be transferred to the United States. By using the Site or providing us with your information, you consent to this transfer.</p>

                    <h3>21.QUESTIONS</h3>
                    <p>
                        If you have any questions about this Privacy Policy, the practices of this site, or your dealings with this site, please contact us at:
					Progress Residential
					<br>
                        <a href="http://dev.rentprogress.com/" target="_blank">www.RentProgress.com</a>
                        P.O. Box 4030
					Scottsdale, AZ 85261
					888-878-5016
					<a href="mailto:CustomerCare@RentProgress.com">CustomerCare@RentProgress.com</a>
                    </p>

                    <h3>22.MODIFICATION OF OUR SERVICES AND THESE TERMS</h3>

                    <p>We are constantly changing and improving our Services. We may add or remove functionalities or features, and we may suspend or stop a Service altogether. We may also change or modify these Terms of Service, or any policy or guideline of this Site, at any time and in our sole discretion. Please review these Terms of Service and their version dates frequently, as changes or modification will be effective immediately upon posting of the revisions to the Site or Service. You waive any right you may have to receive specific notice of such changes or modifications. Your continued use of the Site or Services following the posting of changes or modifications will confirm your acceptance of such changes or modifications.</p>

                    <p>These Terms became effective on April 15, 2015. Any changes to our Terms will be communicated through our Website at least five (5) business days in advance of its effective date.</p>

                    <p>This document was last updated on April 15, 2015.</p>

                    <h3 class="contact-header contact-phone">
                        <img src="../Images/SiteImages/FairHousing.png" width="97" height="100" alt="Home" />
                    </h3>

                </div>
            </div>
        </div>
        <div style="clear: both;"></div>
    </div>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
    <script type="text/javascript">
        $(document).ready(function () {
            /*   $("#txtSearch").focus(function () {
                   if ($(this).val() == "Search Properties")
                       $(this).val('');
               });
               $("#txtSearch").blur(function () {
                   if ($(this).val() == "")
                       $(this).val('Search Properties');
               });*/


            $('#divZoom').click(function () {
                var searchString = $('#txtSearch').val();
                var url = '<%=Url.Action("Index", "PropertyDetails", new { s = "__id__" })%>';
                 window.location.href = url.replace('__id__', searchString);
             });


         });
    </script>
</asp:Content>
