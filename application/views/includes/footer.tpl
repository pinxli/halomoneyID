{if empty($activeNav) }
<!-- start of saving tips -->
<section class="light-gray newsletter">
    <div class="custom acymailing_module" id="acymailing_fulldiv_formAcymailing36841">
        <form id="formAcymailing36841" action="http://www.moneyhero.hk/" onsubmit="return submitacymailingform('optin','formAcymailing36841')" method="post" name="formAcymailing36841" class="ng-pristine ng-valid">
        <div class="sec_grp">
            <div class="saving_tip row-fluid">
                <div id="free_mr" class="span4">
                    <span class="p_save_tips">{lang('free_money_saving_tips')}</span>
                </div>
                <div class="span1 joining-icon">
                    <span class="icon-double-angle-right icon-5x hidden-phone"></span>
                </div>
                <div class="span7">
                    <div class="input-append">
                        <input id="" class="input-large inputbox user_subscription_email" type="text" placeholder="{lang('Enter your email address here')}" name="user[email]"><br class="visible-phone">
                        <a class="btn-nl insurance-btn" title="newsletter" data-toggle="modal" data-target="#myModal" href="#" onClick="_gaq.push(['_trackEvent', 'Buttons', 'Click', 'Newsletter Button']);">{lang('Get Free Access Now!')}</a>
                    </div>
                </div>
            </div>
            <div class="span12 nevershare">
                <span class="icon-lock"></span> {lang('We wont share your email address.')}
            </div>
        </div>
        <input type="hidden" name="hiddenlists" value="1">
        <input type="hidden" name="ajax" value="1">
        <input type="hidden" name="ctrl" value="sub">
        <input type="hidden" name="task" value="notask">
        <input type="hidden" name="redirect" value="http%3A%2F%2Fwww.comparehero.my%2F">
        <input type="hidden" name="redirectunsub" value="http%3A%2F%2Fwww.comparehero.my%2F">
        <input type="hidden" name="option" value="com_acymailing">
        </form>
    </div>
    <div class="acymailing_module" id="acymailing_module_formAcymailing36841"></div>
</section>
<!-- end of saving tips -->
{/if}       
<!-- trusted partners -->
<section class="light-gray trusted-parners">
    <div class="sec_grp">
    <!-- <div class="row-fluid">
            <div class="span6 partners">Over 80 Trusted Partners</div>
            </div>
            <div class="row-fluid trusted-img clearfix">
                <div class="span2 partners_image"><img src="{$baseUrl}assets/img/trusted_partner1.png" alt="Maybank"></div>
                <div class="span2"><img src="{$baseUrl}assets/img/trusted_partner2.png" alt="Maxis"></div>
                <div class="span2"><img src="{$baseUrl}assets/img/trusted_partner3.png" alt="CIMB"></div>
                <div class="span2"><img src="{$baseUrl}assets/img/trusted_partner4.png" alt="OCBC Bank"></div>
                <div class="span2"><img src="{$baseUrl}assets/img/trusted_partner5.png" alt="Celcom"></div>
                <div class="span2"><img src="{$baseUrl}assets/img/trusted_partner6.png" alt="Public Bank"></div>
            </div> -->
    </div>
    &nbsp;
</section>

        <section class="whychoose"> <!-- Why Choose -->
            <div class="sec_grp">
                <div class="row-fluid">
                    <div class="span2 why-relatives">
                        <img class="mascot2_img" src="{$baseUrl}assets/img/pose2.png" alt="Money Hero, the hero of comparison">
                    </div>
                    <div class="span8 box-shadow">
                        <div class="row-fluid">
                            <div class="span12 whychoose-header">
                                {lang('footer.whychoose')}
                            </div>
                            <div class="row-fluid reason-why">
                                <div class="span4 text-center" >
                                    <div class="reason-why-icons-{getCurrentLang()}" id="reason-why-ii"></div>
                                    <p>{lang('100%&nbsp;Impartial 100%&nbsp;Independent')}</p>
                                </div>
                                <div class="span4 text-center">
                                    <div class="reason-why-icons-{getCurrentLang()}" id="reason-why-fwo"></div>
                                    <p>{lang('Free and Without Obligation')}</p>
                                </div>
                                <div class="span4 text-center">
                                    <div class="reason-why-icons-{getCurrentLang()}" id="reason-why-emc"></div>
                                    <p>{lang('Easy Market Comparison')}</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="span2 why-relatives customer_promise">
                        <img class="stamp_img" src="{$baseUrl}{lang('assets/img/halomoney_stamp.png')}" alt="Money Hero, the hero of comparison">
                        <!--  <a class="tell-me-more" href="#">Tell me More <span class="icon-double-angle-right"></span></a> -->
                    </div>
                </div>
            </div>
        </section> <!-- END Why Choose -->

        <section id="customer_say_like" class="topline-big"> <!-- WHAT CUSTOMER SAY -->
            <div class="sec_grp">
                <div class="row-fluid">
                    <div id="customer_say" class="span6">
                        <div class="row-fluid">
                            <div class="span4"></div>
                            <div class="span8 customers_title">{lang('See what our Customers say!')}</div>
                        </div>
                        <div class="row-fluid  testimonial_container">
                            <div class="span1 clearfix"><!--<span class="icon-double-angle-left"></span>--></div>
                            <div class="span10 testimonial row-fluid">
                                <div id="myCarousel" class="carousel slide carousel-fade">
                              <!-- Carousel items -->
                              <div class="carousel-inner">
                                <!--div class="active item">
                                    <div class="face span4" id="customer-josh"></div>
                                    <div class="span8">
                                        <div class="row">
                                            <div class="text">&nbsp;</div>
                                            In less than 15 min, I just saved over 150HKD per year on my broadband internet.
                                        </div>
                                        <div class="row">
                                            <div class="name">Josh, 23</div>
                                        </div>
                                    </div>
                                </div-->
                                <div class="active item">
                                    <div class="face span4" id="customer-valerie"></div>
                                    <div class="span8">
                                        <div class="row">
                                            <div class="text">&nbsp;</div>
                                            {lang('MoneyHeros easy-to-use platform allowed me to take an informed decision when looking for credit cards. :)')}
                                        </div>
                                        <div class="row">
                                            <div class="name">Valerie, 25</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="face span4" id="customer-alyssa"></div>
                                    <div class="span8">
                                        <div class="row">
                                            <div class="text">&nbsp;</div>
                                            {lang('I have just compared 100 credit cards in less than 5 min! Thanks MoneyHero!')}
                                        </div>
                                        <div class="row">
                                            <div class="name">Alyssa, 21</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="face span4" id="customer-amy"></div>
                                    <div class="span8">
                                        <div class="row">
                                            <div class="text">&nbsp;</div>
                                            {lang('Now that I earn benefits- I cant stop myself from using my new credit card!')}
                                        </div>
                                        <div class="row">
                                            <div class="name">Amy, 23</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="face span4" id="customer-lilly"></div>
                                    <div class="span8">
                                        <div class="row">
                                            <div class="text">&nbsp;</div>
                                            {lang('Thanks MoneyHero for helping me choose the right credit card. Not sure I would have avoided all these hidden fees and high interest rates without you.')}
                                        </div>
                                        <div class="row">
                                            <div class="name">Lilly, 21</div>
                                        </div>
                                    </div>
                                </div>
                              </div>
                              
                            </div>
                            </div>
                            <div class="span1"><!--<span class="icon-double-angle-right"></span>--></div>
                        </div>
                    </div>
                    <div class="span6">
                    <iframe src="//www.facebook.com/plugins/likebox.php?locale={lang('locale')}&href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FMoneyHerocomhk%2F417526325024501&amp;width=500&amp;height=190&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:500px; height:190px;" allowTransparency="true"></iframe>                    </div>
                </div>
            </div>
        </section> <!-- END WHAT CUSTOMER SAY -->

        <section id="promotions_news">
            <div class="sec_grp">
                <div class="row-fluid">
                    <div class="span6 box_topline box-shadow">
                        <div class="row-fluid">
                            <div class="span6"><h4>{lang('Latest Featured Stories')}</h4></div>
                            <!--<div class="span6 text-right discover_more hidden-phone"><a class="view_all" href="http://www.moneyhero.com.hk/en/tags/promotions">{lang('View All')} <span class="icon-double-angle-right"></span></a></div>-->
                        </div>
                        {$promotions}
                        <?php
                            #$url = "http://www.moneyhero.com.hk/en/tags/promotions/feed";
                            #$art_count = 3;
                            #include("xmlread.inc.php");
                            #echo "hsdhashd";
                        ?>
                        
                    </div>
                    <div class="span6 box_topline box-shadow">
                        <div class="row-fluid">
                            <div class="span6"><h4>{lang('News')}</h4></div>
                            <!--<div class="span6 text-right discover_more hidden-phone"><a class="view_all" href="http://www.moneyhero.com.hk/en/tags/news">{lang('View All')} <span class="icon-double-angle-right"></span></a></div>-->
                        </div>
                        <?php
                           #$url = "http://www.moneyhero.com.hk/en/tags/news/feed";
                            #$art_count = 3;
                            #include("xmlread.inc.php");
                        ?>
                        {$news}
                    </div>
                </div>

            </div>
        </section>

        <section class="front-text">
            <div class="sec_grp">
                <div class="row-fluid">
                    <div class="span12 textpadding box-shadow">
                        {lang('footer.lowerpart')}
                    </div>
                    <!-- BACK TO TOP BUTTON -->
                    <div id='toTop'>Back to top</div>
                </div>
            </div>
        </section>

        <section id="social_share">
            <div class="row-fluid">
                <div class="span12 text-center">
                    <a href="https://www.facebook.com/pages/MoneyHerocomhk/417526325024501" target="_blank" class="social-fb" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Social Media Icon Facebook']);"><span>&nbsp;</span></a>
                    <a href="https://twitter.com/MoneyheroHK" target="_blank" class="social-tw" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Social Media Icon Twitter']);"><span>&nbsp;</span></a>
                    <a href="http://www.youtube.com/user/MoneyHeroHK" target="_blank" class="social-yt" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Social Media Icon YouTube']);"><span>&nbsp;</span></a>
                    <a href="https://plus.google.com/100985034936673385567/posts" target="_blank" class="social-gp" rel="publisher" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Social Media Icon Google Plus']);"><span>&nbsp;</span></a>
                    <a href="{baseUrlWithLang()}blog" target="_blank" class="social-bl" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'MoneyHero Blog']);"><span>&nbsp;</span></a>
                </div>
            </div>
        </section>

        <section id="concept_on">
            <div class="sec_grp">
                &nbsp;
                <!-- <div class="row-fluid">
                    <div class="span12"><p>Concept seen on:</p></div>
                </div>
                <div class="row-fluid">
                    <div class="span12 text-center">
                        <img class="pull-left img-edge" src="{$baseUrl}assets/img/concept_on1.png" alt="The Malay Online">
                        <img src="{$baseUrl}assets/img/concept_on2.png" alt="DNA">
                        <img src="{$baseUrl}assets/img/concept_on3.png" alt="FMT">
                        <img src="{$baseUrl}assets/img/concept_on4.png" alt="New Straits Times">
                        <img class="pull-right img-edge" src="{$baseUrl}assets/img/concept_on5.png" alt="The Star Online">
                    </div>
                </div> -->
            </div>
        </section>

        <footer>
            <section class="foot_head">
                <p>{lang('Hong Kongs Leading Comparison Portal!')}</p>
            </section>
            <section class="foot_leading">
                <div class="sec_grp">
                    <div class="row-fluid portal_listings"> <!-- Listings of Leading portals -->
                        <div class="span2"> <!-- Comparison Portal 1 -->
                            <h4>{lang('Credit Card')}</h4>
                            <ul class="unstyled">
                                <li><a style="color:#FFFFFF;" href="{baseUrlWithLang()}credit-card" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Credit Card Comparison']);">{lang('Credit card Comparison')}</a></li>
                                <li><a style="color:#FFFFFF;" href="{baseUrlWithLang()}credit-card/faq" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Credit Card FAQ']);">{lang('Credit card FAQ')}</a></li>
                                <li><a style="color:#FFFFFF;" href="{baseUrlWithLang()}credit-card/glossary" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Credit Card Glossary']);">{lang('Credit card glossary')}</a></li>
                                <li><a style="color:#FFFFFF;" href="{baseUrlWithLang()}credit-card/guide" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Credit Card Guide']);">{lang('Credit card guide')}</a></li>
                            </ul>
                        </div> <!-- End Comparison Portal 1 -->
                        <div class="span2"> <!-- Comparison Portal 2 -->
                            <h4>{lang('Loan')}</h4>
                            <ul class="unstyled">
                                <li><a style="color:#FFFFFF;" href="{baseUrlWithLang()}personal-loan" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Personal Loan']);">{lang('Personal Loan')}</a></li>
                                <li><a style="color:#FFFFFF;" href="{baseUrlWithLang()}home-loan" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Home Loan']);">{lang('Home Loan')}</a></li>
                            </ul>
                        </div> <!-- End Comparison Portal 2 -->
                        <div class="span2"> <!-- Comparison Portal 3 -->
                            <h4>{lang('Deposit')}</h4>
                            <ul class="unstyled">
                                <li><a style="color:#FFFFFF;" href="{baseUrlWithLang()}deposit/current-account" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Deposit Current']);">{lang('Current account')}</a></li>
                                <li><a style="color:#FFFFFF;" href="{baseUrlWithLang()}deposit/fixed-term-account" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Deposit Fixed Term']);">{lang('Fixed-term account')}</a></li>
                                <li><a style="color:#FFFFFF;" href="{baseUrlWithLang()}deposit/savings-account" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Deposit Savings']);">{lang('Savings account')}</a></li>
                                <li><a style="color:#FFFFFF;" href="{baseUrlWithLang()}deposit/debit-card" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Deposit Debit']);">{lang('Debit card')}</a></li>
                            </ul>
                        </div> <!-- End Comparison Portal 3 -->
                        <div class="span2"> <!-- Comparison Portal 4 -->
                            <h4>{lang('Insurance')}</h4>
                            <ul class="unstyled">
                                <li><a style="color:#FFFFFF;" href="{baseUrlWithLang()}insurance/personal-accident-insurance" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Insurance Personal Accident']);">{lang('Personal accident insurance')}</a></li>
                                <li><a style="color:#FFFFFF;" href="{baseUrlWithLang()}insurance/medical-insurance" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Insurance Medical']);">{lang('Medical insurance')}</a></li>
                                <li><a style="color:#FFFFFF;" href="{baseUrlWithLang()}insurance/travel-insurance" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Insurance Travel']);">{lang('Travel insurance')}</a></li>
                            </ul>
                        </div> <!-- End Comparison Portal 4 -->
                        <div class="span2"> <!-- Comparison Portal 5 -->
                            <h4>{lang('Mobile')}</h4>
                            <ul class="unstyled">
                                <li><a style="color:#FFFFFF;" href="{baseUrlWithLang()}mobile" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Mobile Comparison']);">{lang('Mobile comparison')}</a></li>
                                <li><a style="color:#FFFFFF;" href="{baseUrlWithLang()}mobile/faq" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Mobile FAQ']);">{lang('Mobile FAQ')}</a></li>
                                <li><a style="color:#FFFFFF;" href="{baseUrlWithLang()}mobile/glossary" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Mobile Glossary']);">{lang('Mobile glossary')}</a></li>
                                <li><a style="color:#FFFFFF;" href="{baseUrlWithLang()}mobile/guide" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Mobile Guide']);">{lang('Mobile guide')}</a></li>
                            </ul>
                        </div> <!-- End Comparison Portal 5 -->
                        <div class="span2"> <!-- Comparison Portal 6 -->
                            <h4>{lang('Broadband')}</h4>
                            <ul class="unstyled">
                                <li><a style="color:#FFFFFF;" href="{baseUrlWithLang()}broadband" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Broadband Comparison']);">{lang('Broadband comparison')}</a></li>
                                <li><a style="color:#FFFFFF;" href="{baseUrlWithLang()}broadband/glossary" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Broadband Glossary']);">{lang('Broadband glossary')}</a></li>
                                <li><a style="color:#FFFFFF;" href="{baseUrlWithLang()}broadband/faq" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Broadband FAQ']);">{lang('Broadband FAQ')}</a></li>
                                <li><a style="color:#FFFFFF;" href="{baseUrlWithLang()}broadband/guide" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Broadband Guide']);">{lang('Broadband guide')}</a></li>
                            </ul>  <!-- As -->
                        </div> <!-- End Comparison Portal 6 -->
                    </div> <!-- END Listings of Leading portals -->

                    <div class="row-fluid"> <!-- END Footer Menu bar -->
                        <div class="span12 footer_menu_bar">
                            <ul class="menunav nav-pills unstyled">
                                <li class="item-486"><a href="{baseUrlWithLang()}about" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer About']);">{lang('About')}</a><span class="nav-pipe">|</span></li>
                                <li class="item-496"><a href="{baseUrlWithLang()}contactus" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Contact']);">{lang('Contact Us')}</a><span class="nav-pipe">|</span></li>
                                <li class="item-487"><a href="{baseUrlWithLang()}faq" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer FAQ']);">{lang('FAQs')}</a><span class="nav-pipe">|</span></li>
                                <li class="item-592"><a href="{baseUrlWithLang()}product-guide" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Product Guide']);">{lang('Product Guide')}</a><span class="nav-pipe">|</span></li>
                                <li class="item-488"><a href="{baseUrlWithLang()}careers" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Careers']);">{lang('Careers')}</a><span class="nav-pipe">|</span></li>
                                <li class="item-490"><a href="{baseUrlWithLang()}privacypolicy" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Privacy']);">{lang('Privacy Policy')}</a><span class="nav-pipe">|</span></li>
                                <li class="item-491"><a href="{baseUrlWithLang()}termsandconditions" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Terms']);">{lang('Terms &amp; Conditions')}</a><span class="nav-pipe">|</span></li>
                                <li class="item-492"><a href="{baseUrlWithLang()}glossary" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Glossary']);">{lang('Glossary')}</a><span class="nav-pipe">|</span></li>
                                <li class="item-493"><a href="{baseUrlWithLang()}affiliates" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Affiliates']);">{lang('Affiliates')}</a><span class="nav-pipe">|</span></li>
                                <li class="item-489"><a href="{baseUrlWithLang()}press" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Press']);">{lang('Press')}</a><span class="nav-pipe">|</span></li>
                                <li class="item-596"><a href="{baseUrlWithLang()}sitemap" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Sitemap']);">{lang('Sitemap')}</a><span class="nav-pipe">|</span></li>
                                <li class="item-600"><a href="{baseUrlWithLang()}blog" target="_blank" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Blog']);">{lang('Blog')}</a><span class="nav-pipe" style="visibility:hidden;">|</span></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </section>

            <section class="footer_head2">
                <div class="sec_grp">
                    <div class="row-fluid">
                        <div class="span4">
                            <h4>{lang('Independent &amp; Impartial')} </h4>
                        </div>
                        <div class="span4 text-center">
                            <h4>{lang('Free &amp; Without obligation')}</h4>
                        </div>
                        <div class="span4 text-right">
                            <h4>{lang('Easy Market Comparison')}</h4>
                        </div>
                    </div>
                </div>
            </section>

            <!-- <section class="footer-logos">
                <div class="row-fluid">
                    <div class="span12">
                        <img src="{$baseUrl}assets/img/logo_asa.png" alt="Advertizing Standards in Malaysia">
                        <img src="{$baseUrl}assets/img/logo_perbankan.png" alt="Info Perbankan">
                        <img src="{$baseUrl}assets/img/logo_insurance.png" alt="Insurance Info">
                        <img src="{$baseUrl}assets/img/logo_msc.png" alt="Malaysia Status Company">
                    </div>
                </div>
            </section> -->

            <section class="copyright">
                <div class="sec_grp">
                    <p>{lang('&copy; 2013 MoneyHero Limited. All rights reserved. Use of this site constitutes acceptance of our Terms of Use and Privacy Policy.')}</p>
                </div>
            </section>
        </footer>

        <!-- Google+ widget -->
        <script type="text/javascript">
            (function() {
                var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                po.src = 'https://apis.google.com/js/plusone.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
            })();
        </script>  

        
        <script src="{$baseUrl}assets/js/jquery-migrate-1.0.0.min.js"></script>
        <script src="{$baseUrl}assets/js/jquery-ui-1.10.0.custom.min.js"></script>
        <script src="{$baseUrl}assets/js/jquery.ui.touch-punch.js"></script>
        <script src="{$baseUrl}assets/js/bootstrap.js"></script>
        <script src="{$baseUrl}assets/js/jquery.cookie.js"></script>
        <script src='{$baseUrl}assets/js/jquery.dataTables.min.js'></script>
        <script src="{$baseUrl}assets/js/jquery.uploadify-3.1.min.js"></script>
        <script src="{$baseUrl}assets/js/jquery.easing.1.3.js"></script>
        <!--<script src="{$baseUrl}assets/js/custom.js"></script> 
        <script src="{$baseUrl}assets/js/verticals.js"></script>-->
        {literal}
        <!-- Google+ widget -->
        <script type="text/javascript">
            (function() {
                var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                po.src = 'https://apis.google.com/js/plusone.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
            })();
        </script>
        <script type="text/javascript">
            function IsEmail(email) {
              var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
              return regex.test(email);
            }
        </script>
        <noscript><strong>JavaScript is currently disabled.</strong>Please enable it for a better experience of <a href="http://2glux.com/projects/jumi">Jumi</a>.</noscript><script type="text/javascript">if(!NREUMQ.f){NREUMQ.f=function(){NREUMQ.push(["load",new Date().getTime()]);var e=document.createElement("script");e.type="text/javascript";e.src=(("http:"===document.location.protocol)?"http:":"https:")+"//"+"js-agent.newrelic.com/nr-100.js";document.body.appendChild(e);if(NREUMQ.a)NREUMQ.a();};NREUMQ.a=window.onload;window.onload=NREUMQ.f;};NREUMQ.push(["nrfj","beacon-2.newrelic.com","3e3e2530a1","2517416","NlIHNkQDWEBZWhAIXQ8YMBBfTV9dXFwcT0IJRw==",0,940,new Date().getTime(),"","","","",""]);</script>
        {/literal}        
        <script type="text/javascript">
            
            var baseUrl = "{$baseUrl}";

            (function() {
                var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                po.src = 'https://apis.google.com/js/plusone.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
            })();
            $(document).ready(function(){
                //Add Hover effect to menus
                jQuery('ul.nav li.dropdown').hover(function() {
                  jQuery(this).addClass("dropdown-active");
                  jQuery(this).find('.dropdown-menu').stop(true, true).show();
                  //show green and blue top border
                  jQuery(this).find('.topline-nav-b').show();
                  jQuery(this).find('.topline-nav-g').show();
                }, function() {
                  jQuery(this).removeClass("dropdown-active");
                  jQuery(this).find('.dropdown-menu').stop(true, true).hide();
                  //show green and blue top border
                  jQuery(this).find('.topline-nav-b').hide();
                  jQuery(this).find('.topline-nav-g').hide();
                });

                //add class to active navigation
                {if $activeNav }
                    jQuery('.dropdown-{$activeNav}').addClass('active-nav');
                {/if}

                $( ".user_subscription_email" ).focus(function() {
                            $(this).removeClass("email-error");
                            $(this).attr('placeholder','{lang('Enter your email address here')}')
                });

                jQuery(".insurance-btn").live('click',function(){

                    var email=$('.user_subscription_email').val();
                    if(email.length == 0){
                        // $('.user_subscription_email').val('Email address required');
                        $('.user_subscription_email').addClass("email-error");
                        $('.user_subscription_email').attr('placeholder','Email is required!')
                    }
                    else {
                        if(IsEmail(email)){
                            $('.user_subscription_email').removeClass("email-error");
                            jQuery('.insurance-btn').html('Please wait...')

                            email = jQuery(".user_subscription_email").val();
                            type = jQuery(this).attr("title");

                            $.ajax({
                              type: "POST",
                              data: "email="+email+"&type="+type,
                              // url: "{$baseUrl}api/subscription/hk/98740",
                              url: "{$baseUrl}newsletter/",

                              success: function(response){
                                // alert(response);
                                jQuery('.modal').modal('show');
                                jQuery('.modal-body').html(response);
                                jQuery('.insurance-btn').html('Get Free Access Now!')
                              }
                            });  
                        }else{
                            $('.user_subscription_email').val('')
                            $('.user_subscription_email').addClass("email-error");
                            $('.user_subscription_email').attr('placeholder','Email is invalid!')
                        }
                    }
                });
                
                $("#openModal").modal({
                    backdrop: true, 
                    keyboard: true, 
                    show: true
                });

                $( "#accordion" ).accordion({
                  collapsible: true,
                  heightStyle: "content"
                });

                $('.nav li a').on('click', function() {
                    window.location = $(this).attr("href");
                });

                $('.carousel').carousel({
                  interval: 5000
                });
            });

        </script>
        
        {literal}

    <!--Start of Zopim Live Chat Script-->
    <script type="text/javascript">
    window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
    d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
    _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
    $.src='//v2.zopim.com/?1gfxxHfalAxVzFLidctOqcwc3Iq9UVZh';z.t=+new Date;$.
    type='text/javascript';e.parentNode.insertBefore($,e);})(document,'script');

    
    
    $zopim(function() {
        $zopim.livechat.button.show();
        $zopim.livechat.setLanguage("{/literal}{lang('zopim_language')}{literal}");
        //$zopim.livechat.window.hide();
    });


    </script>

        <script type='text/javascript'>//<![CDATA[ 
            $(window).load(function(){
            /**
            ************************************************************
            *************** THIS IS THE NAVIGATION CODE ****************
            ************************************************************
            **/

                $(function() {
                    // Stick the #nav to the top of the window
                    var nav = $('.navbar-inner');
                    var language = $('#langNav');
                    var navHomeY = nav.offset().top;
                    var isFixed = false;
                    var $w = $(window);
                    $w.scroll(function() {
                        var scrollTop = $w.scrollTop();
                        var shouldBeFixed = scrollTop > navHomeY;
                        if (shouldBeFixed && !isFixed) {
                            nav.css({
                                position: 'fixed',
                                top: 0,
                                left: nav.offset().left,
                                width: nav.width(),
                                background : 'rgba(0,0,0,0.80)',
                                'border-radius': '0 0 10px 10px',
                                '-moz-border-radius': '0 0 10px 10px',
                                '-webkit-border-radius': '0 0 10px 10px',
                            });
                            
                            language.css({
                                position: 'fixed',
                                top: 10,
                                left: language.offset().left,
                                width: language.width()
                            });
                            isFixed = true;
                        }
                        else if (!shouldBeFixed && isFixed)
                        {   
                            nav.removeAttr( 'style' );
                            nav.css({
                                position: 'static',
                            });
                            
                            language.removeAttr( 'style' );
                            isFixed = false;
                        }

                        if (scrollTop > 800) {
                            $('#toTop').fadeIn();
                        } else {
                            $('#toTop').fadeOut();
                        }

                    });
                });
                
                $("#toTop").click(function () {
                   $("html, body").animate({scrollTop: 0}, 500);
                });
            });//]]>  
        </script>
    <!--End of Zopim Live Chat Script-->
    {/literal}
    {lang('zendesk')}
    </body>
</html>