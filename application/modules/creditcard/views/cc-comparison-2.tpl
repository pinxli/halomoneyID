<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en_MY" lang="en_MY">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

        <link href="<?php echo base_path_url?>assets/img/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
        <link href="<?php echo base_path_url?>assets/css/bootstrap.css" rel="stylesheet" type="text/css">
        <link href="<?php echo base_path_url?>assets/css/bootstrap-responsive.css" rel="stylesheet" type="text/css">
        <link href="<?php echo base_path_url?>assets/font-awesome/css/font-awesome.css" rel="stylesheet">
        <link href="<?php echo base_path_url?>assets/css/custom.css" rel="stylesheet">
        <link href="<?php echo base_path_url?>assets/css/credit-cards.css" rel="stylesheet">
        <title>{$title}</title>

        <style type="text/css" media="screen">
        .combo {
            height: auto !important;
            width: 250px !important;
        }
        </style>
        
    </head>

    <body ng-app="compargoApp" ng-controller="appController">  
        <div class="topline_g"></div><div class="topline_b"></div>
        <section class="head1 hidden-phone"> <!-- Head top -->
            <div class="sec_grp">
                <div class="container-fluid">
                    <div class="head1 row-fluid">
                        <div class="head_p1 span4">Hong Kongs's leading comparison portal!</div>
                        <div class="span8">
                        
                
                            <ul class="follow_us">
                                <li><div class="g-plusone" data-size="medium"></div></li>
                                <li><iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Ffacebook.com%2FMoneyHero.hk&amp;width=450&amp;height=21&amp;colorscheme=light&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;send=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px;" allowtransparency="true"></iframe></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section> <!-- End Head top -->

        <section class="hidden-phone"> <!-- Header with logo -->
            <div class="container-fluid">
                <div class="sec_grp">
                    <header class="row-fluid">
                        <div class="span6">
                            <a href="/">
                                <h1 class="span12">
                                    <img src="assets/img/logo.png" alt="MoneyHero">
                                    <p>MoneyHero</p>
                                    <p>I compare, you save</p>
                                </h1>
                            </a>
                        </div>
                        <div class="span3 text-right customer_srv">
                            <ul class="unstyled">
                                <li>Customer Service</li>
                                <li id="customer_srv_no">2866 7791</li>
                                <li>Mon - Fri, 9am - 7pm</li>
                            </ul>
                        </div>
                        <div class="span3 text-right customer_srv">
                            <img src="assets/img/pose1.png" id="top_mascot" alt="Compare Hero, the hero of comparison">
                            <img src="assets/img/norton.png" id="top_norton" alt="SSL Secured">
                        </div>
                    </header>
                </div>
            </div>
        </section> <!-- End Header with logo -->

        <section class="upper_navigation"> <!-- Menu -->
            <div class="container-fluid">
                <div class="sec_grp">
                    <nav class="navbar navbar-inverse">
                        <div class="navbar-inner">
                            <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="brand active" href="/"><span class="icon-home icon-2x"></span></a>
                            <div class="collapse nav-collapse">
                                <ul class="nav">
                                    <li class="dropdown dropdown-creditcard">
                                        <span class="topline-nav-b">&nbsp;</span>
                                        <span class="topline-nav-g">&nbsp;</span>
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="credit-card">Credit Card</a>
                                            <ul class="dropdown-menu">
                                                <li><a href="credit-card">Credit cards comparison</a></li>
                                                <li><a href="credit-card/faq">Credit cards FAQ</a></li>
                                                <li><a href="credit-card/glossary">Credit cards glossary</a></li>
                                                <li><a href="credit-card/guide">Credit cards guide</a></li>
                                            </ul>
                                    </li>
                                    <li class="dropdown dropdown-loan">
                                        <span class="topline-nav-b">&nbsp;</span>
                                        <span class="topline-nav-g">&nbsp;</span>
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="loan">Loan</a>
                                            <ul class="dropdown-menu">
                                                <li><a href="loan/home-loan">Home Loan</a></li>
                                                <li><a href="loan/personal-loan">Personal Loan</a></li>
                                            </ul>
                                    </li>
                                    <li class="dropdown dropdown-deposit">
                                        <span class="topline-nav-b">&nbsp;</span>
                                        <span class="topline-nav-g">&nbsp;</span>
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="deposit">Deposit</a>
                                            <!-- <ul class="dropdown-menu">
                                                <li><a href="loan/home-loan">Home Loan</a></li>
                                                <li><a href="loan/personal-loan">Personal Loan</a></li>
                                            </ul> -->
                                    </li>
                                    <li class="dropdown dropdown-broadband">
                                        <span class="topline-nav-b">&nbsp;</span>
                                        <span class="topline-nav-g">&nbsp;</span>
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="broadband">Broadband</a>
                                            <!-- <ul class="dropdown-menu">
                                                <li><a href="loan/home-loan">Home Loan</a></li>
                                                <li><a href="loan/personal-loan">Personal Loan</a></li>
                                            </ul> -->
                                    </li>
                                    <li class="dropdown dropdown-insurance">
                                        <span class="topline-nav-b">&nbsp;</span>
                                        <span class="topline-nav-g">&nbsp;</span>
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="insurance">Insurance</a>
                                            <ul class="dropdown-menu">
                                                <li><a href="insurance/personal-accident-insurance">Personal accident insurance</a></li>
                                                <li><a href="insurance/medical-insurance">Medical insurance</a></li>
                                                <li><a href="insurance/travel-insurance">Travel insurance</a></li>
                                            </ul>
                                    </li>
                                </ul>
                            </div><!-- /.nav-collapse -->
                            </div>
                        <div class="row-fluid">
                            <nav id="breadcrumb_body" class="span12">
                                <div class="span8">
                                </div>
                            </nav>
                        </div>
                    </nav>
                </div>
            </div>
        </section>  <!-- End Menu -->
<section class="main">
    <div ng-controller="CompargoController" class="ng-scope">
        <section id="sec_credit_results" class="hero_unit refine_result"> <!-- Hero Unit -->
            <div class="container-fluid">
                <div class="sec_grp">
                    <div id="header_results_1">
                        <div class="row-fluid">
                            <div class="span12 im_relative">
                                <h3>Compare the best Credit Cards deals now</h3>
                                <div class="header_text">
                                    <span>We check <b>thousands of prices daily.</b> You can check credit card interest rates and perks to choose the best credit card option for your needs.
                                    Enjoy <b>exclusive</b> offers from Hong Kong providers by finding credit card promos and directly applying online for limited offers.
                                    Find the best credit card in Hong Kong with the perfect combination of interest rates, perks, and promos all in one place: <b>MoneyHero.</b> 
                                    </span>
                                </div>
                                <img alt="customer promise" src="assets/img/get_it_cheaper.png" id="img_cheaper">

                                <span id="try_it2"><h3>Try It, It's Free!</h3></span>
                                <span style="display: none;" class="visible-phone" id="try_it_arrow"></span>
                            </div>
                        </div>
                    </div>
                    <!-- RESULTS DIV -->
                    <div id="credit_results_grp3"> </div>
                </div>
            </div>
            <span id="resultsTop"></span>
        </section>
        <section class="section-credit-card"> <!-- End Hero Unit -->
            <div class="container-fluid">
                <div class="sec_grp">
                    <section id="sec_credit_results" class="hero_unit refine_result"> <!-- Hero Unit -->
                        <div class="container-fluid">
                            <div class="sec_grp">        
                                <div id="credit_results_grp3">
                                </div>
                            </div>
                        </div>
                        <span id="resultsTop"></span>
                    </section>
                </div>
            </div>
        </section> <!-- Hero Unit --><!-- End Main Box Services -->
        <section id="credit_results_tab">
            <div class="sec_grp"> <!-- GROUPING -->
                <div data-ng-show="step == 3 || startDelay" class="space1">
                    <div id="results">
                        <!-- insert rows here -->
                        <p>Loading ...</p>
                        <div class="progress progress-striped active">
                          <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 55%">
                            <span class="sr-only">55% Complete</span>
                          </div>
                        </div>
                        <!-- insert rows here //end -->                                
                    </div>
                    <div id="results-tail"></div>    
                </div>
            </div>
        </section>
        </section>
    </div>
</section>



<!-- trusted partners -->
        <section class="light-gray trusted-parners">
            <div class="sec_grp">
                <div class="row-fluid">
                    <div class="span6 partners">Over 80 Trusted Partners</div>
                    <!--                     <div class="span6 view_all">View All <span class="icon-double-angle-right"></span></div>
                -->                </div>
                <div class="row-fluid trusted-img clearfix">
                    <div class="span2 partners_image"><img src="assets/img/trusted_partner1.png" alt="Maybank"></div>
                    <div class="span2"><img src="http://<?php echo $_SERVER['HTTP_HOST']; ?>/assets/img/trusted_partner2.png" alt="Maxis"></div>
                    <div class="span2"><img src="http://<?php echo $_SERVER['HTTP_HOST']; ?>/assets/img/trusted_partner3.png" alt="CIMB"></div>
                    <div class="span2"><img src="http://<?php echo $_SERVER['HTTP_HOST']; ?>/assets/img/trusted_partner4.png" alt="OCBC Bank"></div>
                    <div class="span2"><img src="http://<?php echo $_SERVER['HTTP_HOST']; ?>/assets/img/trusted_partner5.png" alt="Celcom"></div>
                    <div class="span2"><img src="http://<?php echo $_SERVER['HTTP_HOST']; ?>/assets/img/trusted_partner6.png" alt="Public Bank"></div>
                </div>
            </div>
        </section>

        <section class="whychoose"> <!-- Why Choose -->
            <div class="sec_grp">
                <div class="row-fluid">
                    <div class="span2 why-relatives">
                        <img class="mascot2_img" src="assets/img/pose2.png" alt="Compare Hero, the hero of comparison">
                    </div>
                    <div class="span8 box-shadow">
                        <div class="row-fluid">
                            <div class="span12 whychoose-header">
                                <h3>Why Choose <span class="text-compare">Money</span><span class="text-hero">Hero</span>?</h3>
                            </div>
                            <div class="row-fluid reason-why">
                                <div class="span4 text-center">
                                    <img src="assets/img/why_choose1.png" alt="100 Impartial 100 independent">
                                    <p>100%&nbsp;Impartial 100%&nbsp;Independent</p>
                                </div>
                                <div class="span4 text-center">
                                    <img src="assets/img/why_choose2.png" alt="Free and Without Obligation">
                                    <p>Free and Without Obligation</p>
                                </div>
                                <div class="span4 text-center">
                                    <img src="assets/img/why_choose3.png" alt="Easy Market Comparison">
                                    <p>Easy Market Comparison</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="span2 why-relatives customer_promise">
                        <img class="stamp_img" src="assets/img/moneyhero_stamp.png" alt="Compare Hero, the hero of comparison">
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
                            <div class="span8 customers_title">See what our Customers say!</div>
                        </div>
                        <div class="row-fluid  testimonial_container">
                            <div class="span1 clearfix"><!--<span class="icon-double-angle-left"></span>--></div>
                            <div class="span10 testimonial row-fluid" data-testimonials="index.php?option=com_compargo&format=raw&task=testimonial" data-delay="10000">
                                <div class="face span4"><img class="img-circle pull-left user face" data-ng-src="assets/img/testimonials/" border="0" alt="testimonial" /></div>
                                <div class="span8">
                                    <div class="row">
                                        <div class="text">&nbsp;</div>
                                    </div>
                                    <div class="row">
                                        <div class="name">&nbsp;</div>
                                    </div>
                                </div>
                            </div>
                            <div class="span1"><!--<span class="icon-double-angle-right"></span>--></div>
                        </div>
                    </div>
                    <div class="span6">
                    <iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FMoneyHero.hk&amp;width=500&amp;height=190&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:500px; height:190px;" allowTransparency="true"></iframe>                    </div>
                </div>
            </div>
        </section> <!-- END WHAT CUSTOMER SAY -->

        <section id="promotions_news">
            <div class="sec_grp">
                <div class="row-fluid">
                    <div class="span6 box_topline box-shadow">
                        <div class="row-fluid">
                            <div class="span6"><h4>Latest Featured Stories</h4></div>
                            <div class="span6 text-right discover_more hidden-phone"><a class="view_all" href="/blog/tags/promotions/">View All <span class="icon-double-angle-right"></span></a></div>
                        </div>
                        <?php
                            $url = "http://".$_SERVER['HTTP_HOST']."/blog/tags/promotions/feed";
                            $art_count = 3;
                            @include "include/xmlread.inc.php";
                        ?>
                    </div>
                    <div class="span6 box_topline box-shadow">
                        <div class="row-fluid">
                            <div class="span6"><h4>News</h4></div>
                            <div class="span6 text-right discover_more hidden-phone"><a class="view_all" href="/blog/tags/news">View All <span class="icon-double-angle-right"></span></a></div>
                        </div>
                        <?php
                            $url = "http://".$_SERVER['HTTP_HOST']."/blog/tags/news/feed";
                            $art_count = 3;
                            @include "include/xmlread.inc.php";
                        ?>
                    </div>
                </div>

            </div>
        </section>

        <section class="front-text">
                <div class="sec_grp">
                    <div class="row-fluid">
                        <div class="span12 textpadding box-shadow">
                            <div class="row-fluid">
                                <div class="span12">
                                    <h3>Hong Kong’s No. 1 Price Comparison Site!</h3>
                                    <p>
                                        MoneyHero is your one-stop resource for a wide range of financial products in Hong Kong. With our sophisticated comparison tool, you will be able to access up-to-date and unbiased information about credit cards, loans, insurance, broadband and mobile plans, and deposit accounts. We are here make sure that everyone is given the opportunity to find the best products in the market and be equipped with the right information to be able to make sound financial decisions.
                                    </p>
                                </div>
                            </div>
                            <div class="row-fluid">
                                <div class="span12">
                                    <h4>Why Use MoneyHero?</h4>
                                    <ul class="no-bullet">
                                        <li>
                                            <b>Save money!</b> With the wide array of financial products and service providers and Hong Kong, people often resort to choosing either the most popular or most convenient option, not aware that they could have gotten a far better deal. MoneyHero is here to bring all information you need right at your fingertips, including discounts and promotions you might otherwise have not known about. Do a quick price comprison and find what you need!
                                        </li>
                                        <li>
                                            <b>Get financial advice.</b> Want to know the basics on credit cards, loans, or insurance? Need some pointers on how to choose the best internet service provider? MoneyHero offers a vast resource of news and articles on most frequently asked questions about financial products in Hong Kong. Check out the MoneyHero blog for some helpful financial tips and advice!
                                        </li>
                                        <li>
                                            <b>User help.</b> Witness how MoneyHero has been able to save the day for many Hong Kong consumers. We feature customer feedback in our testimonials section for you to get an idea on how others use our website. You may also contact us directly if you need any further help. We welcome yours, too. Share with us your experience and help us make the website much better.
                                        </li>
                                        <li>
                                            <b>Find everything at one place!</b> MoneyHero is here to bring consumers utmost convenience. Our team sought out financial institutions and service providers in Hong Kong and meticulously compiled a most comprehensive database of products that there is no longer a need for you to do legwork. Stay tuned because we will be adding more products in the coming months.
                                        </li>
                                    </ul>
                                    <h4>Financial products in Hong Kong</h4>
                                    <ul>
                                        <li>
                                            <a href="{$baseUrl}credit-card" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Financial Products Credit Cards']);">Credit cards.</a> Compare annual interests, promos, and credit card perks. Find the best credit card option for you instantly. With the MoneyHero comparison tool, view all different apply directly with your chosen bank.
                                        </li>
                                        <li>
                                            <a href="{$baseUrl}loans" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Financial Products Loans']);">Loans.</a> Do you need to apply for a personal loan or a housing loan? Use our loan payment calculator to find out which loan package works for your planned budget. The MoneyHero comparison tool provides details on different packages offered by lenders in Hong Kong.
                                        </li>
                                        <li>
                                            <a href="{$baseUrl}insurance" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Financial Products Insurance']);">Insurance.</a> Choose an insurance package that gives the best possible coverage at reasonable premiums. MoneyHero offers information on personal accident insurance, travel insurance, and medical insurance packages. Compare insurance plans and stop worrying about tomorrow.
                                        </li>
                                    </ul>
                                    <h4>Compare products in Hong Kong and save money with MoneyHero!</h4>
                                    <p>
                                        Our commitment is to offer great value to our customers. We achieve this by providing <b>accurate, updated, and unbiased information</b> about various financial products in Hong Kong. Our comparison portal is designed for <b>simplicity</b> and <b>ease of use</b> – even your grandmother can do price checks</b>! 
                                    </p>
                                    <p>
                                        Planning to apply for a credit card? No problem! Need internet connection in your new home? We got your back. <b>MoneyHero</b> is your reliable and trustworthy financial <u>comparison tool</u>. We aim to be your all-in-one resource for basic financial information and expert advice in choosing the right products.
                                    </p>
                                    <p>
                                        But perhaps MoneyHero’s best feature is that  our comparison tool is <b>FREE</b> to use! Compare an unlimited range of products anytime and get maximum savings. Stay on-site for a few minutes, and you ae guaranteed to get more information as compared to calling banks/providers within the same period. 
                                    </p>
                                    <p>
                                        <strong>Try our <u>comparison tool</u> now and see for yourself what MoneyHero can do!</strong>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

        <section id="social_share">
            <div class="row-fluid">
                <div class="span12 text-center">
                    <a href="//www.facebook.com/MoneyHero.hk" target="_blank" class="social-fb"><span>&nbsp;</span></a>
                    <a href="//twitter.com/MoneyHeromy" target="_blank" class="social-tw"><span>&nbsp;</span></a>
                    <a href="//www.youtube.com/comparehero" target="_blank" class="social-yt"><span>&nbsp;</span></a>
                    <a href="//plus.google.com/101656672257908724184" target="_blank" class="social-gp" rel="publisher"><span>&nbsp;</span></a>
                    <a href="<?php echo base_path_url; ?>/blog" target="_blank" class="social-bl"><span>&nbsp;</span></a>
                </div>
            </div>
        </section>

        <section id="concept_on">
            <div class="sec_grp">
                <div class="row-fluid">
                    <div class="span12"><p>Concept seen on:</p></div>
                </div>
                <div class="row-fluid">
                    <div class="span12 text-center">
                        <img class="pull-left img-edge" src="assets/img/concept_on1.png" alt="The Malay Online">
                        <img src="assets/img/concept_on2.png" alt="DNA">
                        <img src="assets/img/concept_on3.png" alt="FMT">
                        <img src="assets/img/concept_on4.png" alt="New Straits Times">
                        <img class="pull-right img-edge" src="assets/img/concept_on5.png" alt="The Star Online">
                    </div>
                </div>
            </div>
        </section>

        <footer>
            <section class="foot_head">
                <p>Malaysia's Leading Comparison Portal!</p>
            </section>
            <section class="foot_leading">
                <div class="sec_grp">
                    <div class="row-fluid portal_listings"> <!-- Listings of Leading portals -->
                        <div class="span2"> <!-- Comparison Portal 1 -->
                            <h4>Credit Card</h4>
                            <ul class="unstyled">
                                <li><a style="color:#FFFFFF;" href="/credit-card" class="">Credit card Comparison</a></li>
                                <li><a style="color:#FFFFFF;" href="/credit-card/faq" class="">Credit card FAQ</a></li>
                                <li><a style="color:#FFFFFF;" href="/credit-card/glossary" class="">Credit card glossary</a></li>
                                <li><a style="color:#FFFFFF;" href="/credit-card/guide" class="">Credit card guide</a></li>
                            </ul>
                        </div> <!-- End Comparison Portal 1 -->
                        <div class="span2"> <!-- Comparison Portal 2 -->
                            <h4>Loan</h4>
                            <ul class="unstyled">
                                <li><a style="color:#FFFFFF;" href="/personal-loan" class="">Personal Loan</a></li>
                                <li><a style="color:#FFFFFF;" href="/home-loan" class="">Home Loan</a></li>
                            </ul>
                        </div> <!-- End Comparison Portal 2 -->
                        <div class="span2"> <!-- Comparison Portal 3 -->
                            <h4>Deposit</h4>
                            <ul class="unstyled">
                                <li><a style="color:#FFFFFF;" href="/deposit/current-account" class="">Current account</a></li>
                                <li><a style="color:#FFFFFF;" href="/deposit/fixed-term-account" class="">Fixed-term account</a></li>
                                <li><a style="color:#FFFFFF;" href="/deposit/savings-account" class="">Savings account</a></li>
                                <li><a style="color:#FFFFFF;" href="/deposit/debit-card" class="">Debit card</a></li>
                            </ul>
                        </div> <!-- End Comparison Portal 3 -->
                        <div class="span2"> <!-- Comparison Portal 4 -->
                            <h4>Insurance</h4>
                            <ul class="unstyled">
                                <li><a style="color:#FFFFFF;" href="/insurance/personal-accident-insurance" class="">Personal accident insurance</a></li>
                                <li><a style="color:#FFFFFF;" href="/insurance/medical-insurance" class="">Medical insurance</a></li>
                                <li><a style="color:#FFFFFF;" href="/insurance/travel-insurance" class="">Travel insurance</a></li>
                            </ul>
                        </div> <!-- End Comparison Portal 4 -->
                        <div class="span2"> <!-- Comparison Portal 5 -->
                            <h4>Mobile</h4>
                            <ul class="unstyled">
                                <li><a style="color:#FFFFFF;" href="/mobile" class="">Mobile comparison</a></li>
                                <li><a style="color:#FFFFFF;" href="/mobile/faq" class="">Mobile FAQ</a></li>
                                <li><a style="color:#FFFFFF;" href="/mobile/glossary" class="">Mobile glossary</a></li>
                                <li><a style="color:#FFFFFF;" href="/mobile/guide" class="">Mobile guide</a></li>
                            </ul>
                        </div> <!-- End Comparison Portal 5 -->
                        <div class="span2"> <!-- Comparison Portal 6 -->
                            <h4>Broadband</h4>
                            <ul class="unstyled">
                                <li><a style="color:#FFFFFF;" href="/broadband" class="">Broadband comparison</a></li>
                                <li><a style="color:#FFFFFF;" href="/broadband/glossary" class="">Broadband glossary</a></li>
                                <li><a style="color:#FFFFFF;" href="/broadband/faq" class="">Broadband FAQ</a></li>
                                <li><a style="color:#FFFFFF;" href="/broadband/guide" class="">Broadband guide</a></li>
                            </ul>  <!-- As -->
                        </div> <!-- End Comparison Portal 6 -->
                    </div> <!-- END Listings of Leading portals -->

                    <div class="row-fluid"> <!-- END Footer Menu bar -->
                        <div class="span12 footer_menu_bar">
                            <ul class="menunav nav-pills unstyled">
                                <li class="item-486"><a href="about">About</a><span class="nav-pipe">|</span></li>
                                <li class="item-496"><a href="contactus">Contact Us</a><span class="nav-pipe">|</span></li>
                                <li class="item-487"><a href="faq">FAQs</a><span class="nav-pipe">|</span></li>
                                <li class="item-592"><a href="product-guide">Product Guide</a><span class="nav-pipe">|</span></li>
                                <li class="item-488"><a href="careers">Careers</a><span class="nav-pipe">|</span></li>
                                <li class="item-490"><a href="privacypolicy">Privacy Policy</a><span class="nav-pipe">|</span></li>
                                <li class="item-491"><a href="termsandconditions">Terms &amp; Conditions</a><span class="nav-pipe">|</span></li>
                                <li class="item-492"><a href="glossary">Glossary</a><span class="nav-pipe">|</span></li>
                                <li class="item-493"><a href="affiliates">Affiliates</a><span class="nav-pipe">|</span></li>
                                <li class="item-489"><a href="press">Press</a><span class="nav-pipe">|</span></li>
                                <li class="item-596"><a href="sitemap">Sitemap</a><span class="nav-pipe">|</span></li>
                                <li class="item-600"><a href="http://www.moneyhero.com.hk/blog">Blog</a><span class="nav-pipe">|</span></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </section>

            <section class="footer_head2">
                <div class="sec_grp">
                    <div class="row-fluid">
                        <div class="span4">
                            <h4>Independent &amp; Impartial </h4>
                        </div>
                        <div class="span4 text-center">
                            <h4>Free &amp; Without obligation</h4>
                        </div>
                        <div class="span4 text-right">
                            <h4>Easy Market Comparison</h4>
                        </div>
                    </div>
                </div>
            </section>

            <section class="footer-logos">
                <div class="row-fluid">
                    <div class="span12">
                        <img src="assets/img/logo_asa.png" alt="Advertizing Standards in Malaysia">
                        <img src="assets/img/logo_perbankan.png" alt="Info Perbankan">
                        <img src="assets/img/logo_insurance.png" alt="Insurance Info">
                        <img src="assets/img/logo_msc.png" alt="Malaysia Status Company">
                    </div>
                </div>
            </section>

            <section class="copyright">
                <div class="sec_grp">
                    <p>&copy; 2013 MoneyHero Global Limited. All rights reserved. Use of this site constitutes acceptance of our Terms of Use and Privacy Policy.</p>
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

        
        
        <script type="text/mustache" id="cc-row-tpl">
            <?php include(base_path_url.'assets/tpl/cc-row.html'); ?>
        </script>
        <script type="text/mustache" id="cc-block-tpl">
            <?php include(base_path_url.'assets/tpl/cc-block.html'); ?>
        </script>
        <script type="text/mustache" id="cc-more-tpl">
            <?php include(base_path_url.'assets/tpl/cc-more.html'); ?>
        </script>
        <script type="text/mustache" id="tab_menu-tpl">
            <?php include(base_path_url.'assets/tpl/tab_menu.html'); ?>
        </script>
        <script type="text/mustache" id="cc-filter-tpl">
            <?php include(base_path_url.'assets/tpl/cc-filter.html'); ?>
        </script>
        

        <script src="http://<?php echo $_SERVER['SERVER_NAME']; ?>/assets/js/jquery-1.9.1.min.js"></script>
        <script src="http://<?php echo $_SERVER['SERVER_NAME']; ?>/assets/js/can.custom.js"></script>
        <script src="http://<?php echo $_SERVER['SERVER_NAME']; ?>/assets/js/lodash.js"></script>
        <script src="http://<?php echo $_SERVER['SERVER_NAME']; ?>/assets/js/scrolling.min.js"></script>
        <script src="http://<?php echo $_SERVER['SERVER_NAME']; ?>/assets/js/jquery.fittext.js"></script>
        <script>
            var baseUrl = "<?php echo base_path_url ?>";
        </script>
        
        <script type="text/javascript" charset="utf-8">
            $.fn.isOnScreen = function(){

                var win = $(window);

                var viewport = {
                    top : win.scrollTop(),
                    left : win.scrollLeft()
                };
                viewport.right = viewport.left + win.width();
                viewport.bottom = viewport.top + win.height();

                var bounds = this.offset();
                bounds.right = bounds.left + this.outerWidth();
                bounds.bottom = bounds.top + this.outerHeight();

                return (!(viewport.right < bounds.left || viewport.left > bounds.right || viewport.bottom < bounds.top || viewport.top > bounds.bottom));

            };
                var CreditCardList, TabFilter, tabs;
                tabs = [
                    ["all", true, "All", "" ,"icon-cc-all.png"], 
                    ["hasCashBack", true, "Cashback", "", "icon-cc-cashback.png"], 
                    ["hasPoints", true, "Points", "","icon-cc-points.png"], 
                    ["hasAirMiles", true, "Airmiles", "","icon-cc-airmiles.png"], 
                    ["interestRate", 3, "Low Interest", "less","icon-cc-low-interest.png"], 
                    ["annualFee", 0, "No Fees", "","icon-cc-no-fees.png"], 
                    ["hasPetrolRewards", true, "Petrol", "","icon-cc-petrol.png"], 
                    ["premium", true, "Premium", "","icon-cc-premium.png"]
                ];
                
                TabFilterControl = can.Control({
                    data: new can.Map({tabs: tabs}),
                    init: function(element, options) {
                        var self = this;
                        can.view('tab_menu-tpl', this.data, function(html){
                            setTimeout(function(){
                                self.element.html(html)
                                    .promise().done(function(){
                                        $($('li', this)[0]).addClass('active');
                                    });
                            }, 10);
                            
                        });
                        
                    },
                    "li click": function(el, ev) {
                        ev.preventDefault();
                        this.element.find('li').removeClass('active');
                        el.addClass('active');
                        CreditCardList.tabFilter(el.attr('data-attr'), el.attr('data-match'), el.attr('data-match-with')); 
                        console.log('tabs');
                    }   
                });
                
                TabFilter = new TabFilterControl('#tab_menu');
                
                FormFilterControl = can.Control({
                    data: new can.Map({pars: [], banks: [], providers: [], filterBlockButton: 'Show', filterBlockIsOpen: false}),
                    init: function(element, options) {
                        var self = this;
                        can.view('cc-filter-tpl', this.data, function(html){
                            setTimeout(function(){
                                self.element.html(html)
                                    .promise().done(function(){
                                        
                                    });
                            }, 10);
                            
                        });
                    },
                    
                    'a.checkall click': function(el, ev) {
                        ev.preventDefault();
                        var cls = $(el).attr('data-all');
                        //console.log(cls, $('input.' + cls, this.element));
                        
                        //reset the filters
                        if(cls.indexOf('bankName') > -1) {
                            CreditCardList.lastFilter['bankName'] = [];
                        }
                        //reset the filters
                        if(cls.indexOf('cardProvider') > -1) {
                            CreditCardList.lastFilter['cardProvider'] = [];
                        }
                        
                        var all = $('input.' + cls, this.element);
                        all.prop('checked', true)
                            .promise()
                            .done(
                                setTimeout(function(){
                                    all.trigger('change');
                                }, 10)
                            );
                        
                        //.trigger('change');
                        
                    },
                    
                    'input change': function(el, ev) {
                        var name = $(el).attr('name');
                        var val = $(el).val();
                        var type = $(el).attr('type');
                        var removed;
                        
                        console.log(name, val, removed);
                        if(type == 'checkbox' && !$(el).is(':checked')) {
                            removed = true;
                        }
                        console.log(name, val, removed);
                        
                        CreditCardList.formFilter(name, val, removed); 
                    },
                    'a.adv_opt_pane click': function(el, ev) {
                        ev.preventDefault();
                        $('#collapseOne').toggle();
                        if($('#collapseOne').is(':hidden')) {
                            filterBlockButton = 'Show';
                            filterBlockIsOpen = false;
                        } else {
                            filterBlockButton = 'Hide';
                            filterBlockIsOpen = true;
                        }
                        
                        this.data.attr('filterBlockButton', filterBlockButton);
                        this.data.attr('filterBlockIsOpen', filterBlockIsOpen);
                    },
                    'a.reset-filters click': function(el, ev) {
                        ev.preventDefault();
                        this.element.find('input').prop('checked', false);
                        CreditCardList.formFilterReset();
                    }   
                });
                
                FormFilter = new FormFilterControl('#credit_results_grp3');
                
                $.getJSON(baseUrl+'assets/mock.json', function(reply){
                    //var ldata = new can.List(reply);
                    var ldata = [];
                    try {
                        ldata = reply.compargoGlobalApiResponse.searchResults.searchResultItems;
                        // console.log(ldata);
                    } catch(e) {
                        console.error(ldata);
                    }
                    
                    CreditCardControl = can.Control({
                        rawjson: reply,
                        rawlist: ldata.slice(0),
                        lastData: null,
                        lastDataTotal: null,
                        lastGroupData: null,
                        lastGroupKey: 0,
                        lastSortKey: null,
                        lastSortDir: 'desc',
                        lastFilter: {},
                        mdata: new can.Map({data:ldata}),
                        tabSet: null,
                        limit: 20,
                        viewCache: {},
                        chunker: function(arr, chunk) {
                            var i, j, temparray = [];
                            for (i = 0, j = arr.length; i < j; i += chunk) {
                              temparray.push(arr.slice(i, i + chunk));
                            }
                            return temparray;   
                        },
                        cache: function(scope) {
                            var self = scope;
                            return {
                                isSet: function(ckey) {
                                    if(self.viewCache[ckey] != undefined) return true;
                                    
                                    return false;
                                },
                                get: function(ckey) {
                                    if(self.viewCache[ckey] != undefined) return self.viewCache[ckey];
                                    
                                    return false;
                                },
                                set: function(ckey, html) {
                                    self.viewCache[ckey] = html;
                                },
                                getKey: function() {
                                    var ckey = [
                                                self.tabSet, 
                                                self.lastGroupKey, 
                                                self.lastSortKey, 
                                                self.lastSortDir,
                                                self.limit
                                        ].join("-");
                                    return ckey;    
                                }
                                
                            }   
                        },
                        
                        initFormFilterData: function() {
                            var banks = _.uniq(_.pluck(this.rawlist, 'bankName'));
                            FormFilter.data.attr('banks', banks);
                            var providers = _.uniq(_.pluck(this.rawlist, 'cardProvider'));
                            FormFilter.data.attr('providers', providers);
                        },
                        
                        '.goto_site click': function(el, ev) {
                            ev.preventDefault();
                            var id = $(el).attr('data-id');
                            var rowInfo = $(el).data('rowInfo');
                            //rowInfo uses can.Map; use attr method to access attributes
                            console.log("trigger to modal or visit site here!", id, rowInfo, rowInfo.attr('productId'), rowInfo.attr('cardProvider'));  
                        },
                        
                        '.credit_card_comparison span[data-sort] click': function(el, ev) {
                            ev.preventDefault();
                            var eData = _.merge({}, $(el).data());
                            console.log('sort', $(el).data(), eData);
                            
                            if(!$(el).hasClass('active')) {
                                //reset to initial sort!
                                eData.dir = "";
                            }
                            
                            if(eData.dir == "") {
                                eData.dir = $(el).data('dirInit');
                            } else {
                                if(eData.dir != null) {
                                    if(eData.dir == 'asc') {
                                        eData.dir = 'desc';
                                    } else {
                                        eData.dir = 'asc';
                                    }
                                }
                            }
                            
                            var sortButtons = $('.credit_card_comparison span[data-sort]');
                                sortButtons
                                    .removeClass('active')
                                    .removeClass('asc')
                                    .removeClass('desc');
                            var dirIcons = $('span.icondir', sortButtons);
                                dirIcons
                                    .removeClass('icon-caret-up')
                                    .removeClass('icon-caret-down')
                                
                                
                            $(el)
                                .addClass('active')
                                .addClass(eData.dir)
                                .data('dir', eData.dir);
                            
                            if(eData.dir == 'asc') {
                                icondir = 'icon-caret-up';
                            } else {
                                icondir = 'icon-caret-down';
                            }
                            
                            if(eData.sort == 'bestSeller') {
                                icondir = 'icon-caret-up';
                            }
                            
                            $('span.icondir', el).addClass(icondir);
                            
                            console.log("sortData", eData);
                            this.setSortLogic(eData);
                        },
                        initSortLogic: function() {
                            console.log("initSortLogic");
                            this.sortLogic = {
                                rewards: [function(row) {
                                    var rr = ['hasCashBack', 'hasAirMiles', 'hasPetrolRewards', 'hasPoints'];
                                    var pts = 0;
                                    _.each(rr, function(r){
                                        if(row[r] == 'true') pts++;
                                    });
                                    
                                    return pts + (row['ranking']*1);
                                    
                                }, {reverseDataInit: true}],
                                bestSeller: [function(row) {
                                    return row[this.field] * 1;
                                }, {field: 'ranking', reverseData: true}],
                                balanceTransfer: [function(row) {
                                    return row[this.field] * 1;
                                }, {field: 'balanceTransfer'}],
                                annualFee: [function(row) {
                                    return row[this.field] * 1;
                                }, {field: 'annualFee'}],
                                interestRate: [function(row) {
                                    return row[this.field] * 1;
                                }, {field: 'interestRate'}],
                            };
                            console.log("initSortLogic", this.sortLogic);
                            
                        },
                        
                        setSortLogic: function(data) {
                            
                            var func = data.sort;
                            console.log("setSortLogic", typeof this.sortLogic[func], this.sortLogic, func);
                            if(this.sortLogic[func] != undefined) {
                                var method, scope = {};
                                if(_.isArray(this.sortLogic[func])) {
                                    method = this.sortLogic[func][0];
                                    if(this.sortLogic[func][1] != undefined) scope = this.sortLogic[func][1];
                                } else {
                                    method = this.sortLogic[func];
                                }
                                //data-dir="desc" data-dir-init="desc"
                                if(data.dir !== data.dirInit) {
                                    data.reverseData = true;
                                } else {
                                    //if(data.dir == 'desc' && data.dirInit == null) {
                                    //  data.reverseData = true;
                                    //}
                                
                                    if(data.reverseDataInit != undefined && data.dirInit  === data.dir) {
                                        data.reverseData = true;
                                    } else {
                                        delete(data.reverseData);
                                    }
                                }
                                
                                
                                
                                this.sortLogicFilter = {
                                    func: method,
                                    scope: _.merge(data, scope)
                                }
                            }
                            
                            if(this.lastTabFilterArgs != undefined) {
                                var fargs = this.lastTabFilterArgs;
                                
                                this.tabFilter(fargs[0], fargs[1], fargs[2]);
                            }
                            
                        },
                        
                        init: function(element, options) {
                             this._cache = new this.cache(this);
                             
                            //this.element.find('.progress-bar').css({'width':'70%'});
                            this.initFormFilterData();
                            this.initSortLogic();
                            this.lastData = this.rawlist;
                            this.lastGroupData = this.chunker(this.rawlist, this.limit);
                            var initData = this.lastGroupData[this.lastGroupKey];
                            console.log('init', initData);  
                            this.lastDataTotal = this.lastData.length;
                            this.mdata.attr('data', initData);
                            this.mdata.attr('total', this.lastDataTotal);
                            //this.element.find('.progress-bar').css({'width': '86%'});
                            
                            
                            var self = this;
                            console.log('init');
                            Mustache.registerHelper('kvVal', function(opt) {
                                for(k in opt) {
                                    if(k.indexOf('keyBenefit') > -1) {
                                        return opt[k];
                                    }
                                }
                            });
                            
                            Mustache.registerHelper('showCurrency', function(row, k) {
                                var cur = row[k];
                                //console.log("xxx", cur);
                                if(cur == 'Dual') return 'HKD';
                                
                                return cur;
                            });
                            
                            Mustache.registerHelper('showSymbol', function(row, k) {
                                var cur = row[k];
                                if(cur == 'Dual' || cur == 'HKD') return '$';
                                
                                if(cur == 'RMB') return '¥';
                                
                            });
                            
                            can.view('cc-block-tpl', this.mdata, function(html){
                                //self.element.find('.progress-bar').css({'width': '98%'});
                                    setTimeout(function(){
                                        self.element.html(html);
                                    }, 10);
                                    
                             });
                                
                            this.tabFilter('all', 'all');
                            _.bindAll(this, 'scroll');
                            scrolling(window, this.scroll);
                            
                        },
                        
                        
                        tabFilter: function(attr, matchKey, matchWith, cb) {
                            scrolling.remove(window, this.scroll);
                            this.element.find('.results-more').remove();
                            if(attr === this.tabSet) return;
                            
                            this.lastTabFilterArgs = [attr, matchKey, matchWith];
                            
                            var sortScope, sortFunc;
                            console.log('sortLogicFilter', this.sortLogicFilter);
                            if(this.sortLogicFilter != undefined) {
                                sortFunc = this.sortLogicFilter['func'];
                                sortScope = this.sortLogicFilter['scope'];
                            }
                            
                            var ckey = this._cache.getKey() + '::lastData' + [attr, matchKey, matchWith].join('-') + '::' + JSON.stringify(this.lastFilter) + '::' + JSON.stringify(sortScope);
                            
                            var nkey = ckey + '::groupChunked';
                                
                            //console.log('ckey::lastData', ckey);
                            if(this._cache.isSet(ckey)) {
                                console.log('ckey::lastData - cache hit');
                                this.lastData = this._cache.get(ckey);
                            } else {
                                
                                var filter = {}, data;
                            
                                var ldata = this.rawlist.slice(0);
                                
                                if(attr != 'all') {
                                    if(attr != 'interestRate') {
                                        filter[attr] = matchKey + "";
                                        data = _.where(ldata, filter);
                                    } else {
                                        data = _.filter(ldata, function(row){
                                            if((row[attr] *1) < matchKey) {
                                                return row; 
                                            }   
                                        });
                                    }
                                    
                                } else {
                                    data = ldata;
                                }
                                
                                if(!_.isEmpty(this.lastFilter)) {
                                    var self = this;
                                    console.log("filterFunc", self.lastFilter);
                                    var f = function(row){
                                        var lastFilter = this;
                                        var tests = [];
                                        var ntests = {};
                                        for(k in lastFilter) {
                                            if(!_.isEmpty(lastFilter[k])) {
                                                if(!_.isArray(lastFilter[k])) {
                                                    tests = [];
                                                    
                                                    if(row[k] === lastFilter[k]) {
                                                        tests.push(true);
                                                        ntests[k] = true;
                                                    } else {
                                                        tests.push(false);
                                                        ntests[k] = false;
                                                    }
                                                } else {
                                                    if(_.contains(lastFilter[k], row[k])) {
                                                        tests.push(true);
                                                        ntests[k] = true;
                                                    } else {
                                                        tests.push(false);
                                                        ntests[k] = false;
                                                    }
                                                }
                                            }
                                            //console.log("filterFuncx", k);
                                        
                                        }
                                        
                                        
                                        hasFalse = false;
                                        for(kk in ntests) {
                                            if(ntests[kk] === false) {
                                                hasFalse = true;
                                                break;
                                            }
                                        }
                                        
                                        //console.log("filterFunc tests", tests, ntests, hasFalse);
                                        
                                        if(hasFalse === false) {
                                            return row;
                                        } 
                                        //if(!_.contains(alltests, false)) return row;
                                    };
                                    
                                    data = _.filter(ldata, f, this.lastFilter);
                                    console.log('filter by form', this.lastFilter);
                                } 
                                
                                if(sortFunc != undefined) {
                                    data = _.sortBy(data, sortFunc, sortScope);
                                    
                                    if(sortScope.reverseData != undefined && sortScope.reverseData) {
                                        data.reverse();
                                    }
                                }
                                
                                console.log("cclist", filter, attr, this.tabSet, matchKey, matchWith);
                                
                                this.lastData = data;
                                this._cache.set(ckey, this.lastData);
                            }
                            
                            if(this._cache.isSet(nkey)) {
                                console.log('ckey::lastDataGroup - cache hit');
                                this.lastGroupData = this._cache.get(nkey);
                            } else {
                                this.lastGroupData = this.chunker(this.lastData, this.limit);
                                this._cache.set(nkey, this.lastGroupData);
                            }
                            
                            this.lastGroupKey = 0;
                            this.lastDataTotal = this.lastData.length;
                            var dataChunk = this.lastGroupData[this.lastGroupKey];
                            this.mdata.attr('total', this.lastDataTotal);
                            this.mdata.attr('data', dataChunk);
                            _.bindAll(this, 'scroll');
                            scrolling(window, this.scroll); 
                            if(cb != undefined) {
                                cb();
                            }                       
                                
                        },
                        
                        formFilter: function(name, val, remove) {
                            if(name == 'cardType') {
                                if(val !== 'null') {
                                    this.lastFilter['cardType'] = val;
                                } else {
                                    delete(this.lastFilter['cardType']);
                                }
                            }
                            if(name == 'institutionalCard') {
                                if(val !== 'null') {
                                    this.lastFilter['institutionalCard'] = val;
                                } else {
                                    delete(this.lastFilter['institutionalCard']);
                                }
                                
                            }
                            if(name == 'currency') {
                                if(val !== 'null') {
                                    this.lastFilter['currency'] = val;
                                } else {
                                    delete(this.lastFilter['currency']);
                                }
                                
                            }
                            
                            if(name == 'cardProvider') {
                                if(this.lastFilter['cardProvider'] == undefined) {
                                    this.lastFilter['cardProvider'] = [];
                                }
                                if(remove != undefined) {
                                    var pos = this.lastFilter['cardProvider'].indexOf(val);
                                    if(pos > -1) this.lastFilter['cardProvider'].splice(pos, 1);
                                    
                                } else {
                                    this.lastFilter['cardProvider'].push(val);
                                }
                                
                            }
                            
                            if(name == 'bankName') {
                                if(this.lastFilter['bankName'] == undefined) {
                                    this.lastFilter['bankName'] = [];
                                }
                                if(remove != undefined) {
                                    var pos = this.lastFilter['bankName'].indexOf(val);
                                    if(pos > -1) this.lastFilter['bankName'].splice(pos, 1);
                                    
                                } else {
                                    this.lastFilter['bankName'].push(val);
                                }
                                
                                
                                
                            }
                            var providersPick = false, banksPick = false;
                            if(this.lastFilter['cardProvider'] && this.lastFilter['cardProvider'].length > 0) {
                                providersPick = this.lastFilter['cardProvider'].length + '/' + FormFilter.data.attr('providers').length;
                            }
                            FormFilter.data.attr('providersPick', providersPick);
                            
                            if(this.lastFilter['bankName'] && this.lastFilter['bankName'].length > 0) {
                                banksPick = this.lastFilter['bankName'].length + '/' + FormFilter.data.attr('banks').length;
                            }
                            FormFilter.data.attr('banksPick', banksPick);
                            
                            if(this.lastTabFilterArgs != undefined) {
                                var fargs = this.lastTabFilterArgs;
                                
                                this.tabFilter(fargs[0], fargs[1], fargs[2]);
                            }
                            
                        },
                        
                        formFilterReset: function() {
                            this.lastFilter = {};
                            FormFilter.data.attr('providersPick', null);
                            FormFilter.data.attr('banksPick', null);
                            
                            if(this.lastTabFilterArgs != undefined) {
                                var fargs = this.lastTabFilterArgs;
                                
                                this.tabFilter(fargs[0], fargs[1], fargs[2]);
                            }
                        },
                        
                        
                        loadNext: function() {
                            var self = this;
                            var k = this.lastGroupKey + 1;
                            if(this.lastGroupData[k] != undefined) {
                                
                                var moreData = new can.Map({more: []});
                                //console.log(k, more.length, typeof this.scroll);
                                this.element.append(can.view('cc-more-tpl', moreData));
                                var nextBatch = self.lastGroupData[k];
                                //setTimeout(function(){
                                    moreData.attr('more', nextBatch);
                                    if(self.lastGroupData[k + 1] != undefined) {
                                        _.bindAll(self, 'scroll');
                                        scrolling(window, self.scroll);
                                    }
                                //}, 400);
                                
                                this.lastGroupKey++;
                                
                                
                                
                            } 
                            
                        },
                        
                        scroll: function(ev) {
                            //console.log("scolling", ev);
                            //var nearBottom = $(document).height() - $(window).height() - 50 <= $(window).scrollTop();
                            if($('#results-tail').isOnScreen()) {
                                scrolling.remove(window, this.scroll);
                                this.loadNext();
                                
                            }
                        }
                    });
                    
                     CreditCardList = new CreditCardControl('#results');
                     
                    
                });
            </script>
        <script type="text/javascript">
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
                
                // $("#openModal").modal({
                //     backdrop: true, 
                //     keyboard: true, 
                //     show: true
                // });

                $('.nav li a').on('click', function() {
                    window.location = $(this).attr("href");
                });
            });
        </script>
    </body>
</html>