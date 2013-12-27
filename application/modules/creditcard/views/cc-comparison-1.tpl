<!DOCTYPE html>
<html lang="<?php echo lang('locale')?>">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

        <!-- for Google -->
        <meta name="description" content="With HaloMoney you can compare the best credit cards in Hong-Kong. HaloMoney is Hong Kong\'s leading comparison portal and always 100% free. Click here to try!" />
        <meta name="keywords" content="HaloMoney" />
        <meta name="author" content="HaloMoney" />
        <meta name="copyright" content="HaloMoney" />
        <meta name="application-name" content="HaloMoney" />

        <!-- for Facebook -->          
        <meta property="og:type" content="website"/>
        <meta property="og:image" content="http:<?php echo base_path_url ?>assets/img/logo.png"/>
        <meta property="og:title" content="I have just compared the best credit cards in Hong Kong with HaloMoney!"/>
        <meta property="og:url" content="http:<?php echo baseUrlWithLang() ?>credit-card"/>
        <meta property="og:site_name" content="HaloMoney"/>
        <meta property="og:description" content="With HaloMoney you can compare the best credit cards in Hong Kong. HaloMoney is Hong Kong's leading comparison portal and always 100% free. Click here to try!"/>

        <!-- for Twitter -->          
        <meta name="twitter:card" content="summary" />
        <meta name="twitter:title" content="I have just compared the best credit cards in Hong Kong with HaloMoney!" />
        <meta name="twitter:description" content="With HaloMoney you can compare the best credit cards in Hong-Kong. HaloMoney is Hong Kong\'s leading comparison portal and always 100% free. Click here to try!" />
        <meta name="twitter:image" content="www.HaloMoney.com.hk/assets/img/logo.png" />
        
        <link href="<?php echo base_path_url?>assets/img/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
        <link href="<?php echo base_path_url?>assets/css/bootstrap.css" rel="stylesheet" type="text/css">
        <link href="<?php echo base_path_url?>assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="<?php echo base_path_url?>assets/css/bootstrap-responsive.css" rel="stylesheet" type="text/css">
        <link href="<?php echo base_path_url?>assets/font-awesome/css/font-awesome.css" rel="stylesheet">
        <link href="<?php echo base_path_url?>assets/css/custom.css" rel="stylesheet">
        <link href="<?php echo base_path_url?>assets/css/credit-cards.css" rel="stylesheet">
        <title><?php echo lang('credit_cards_comparison')?></title>

        <style type="text/css" media="screen">
        .combo {
            height: auto !important;
            width: 250px !important;
        }
        </style>
        <script src="<?php echo base_path_url?>assets/js/jquery-1.9.1.min.js"></script>
        
        <script type="text/javascript">

              var _gaq = _gaq || [];
              _gaq.push(['_setAccount', 'UA-45741826-<?php if(getCurrentLang()=="en"){echo "1";}else{echo "2";} ?>' ]);
              _gaq.push(['_trackPageview']);

              (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
              })();

        </script>
    </head>

    <body ng-app="compargoApp" ng-controller="appController">
        <div class="topline_g"></div><div class="topline_b"></div>
        <section class="head1 hidden-phone"> <!-- Head top -->
            <div class="sec_grp">
                <div class="container-fluid">
                    <div class="head1 row-fluid">
                        <div class="head_p1 span4"><?php echo lang(home_header)?></div>
                        <div class="span8">
                            <ul class="follow_us">
                                <li class="langbutton">
                                    <div id="langNav">
                                            <div class="language">

                                                <?php if(getCurrentLang() == 'en'){ ?>
                                                    <a href="<?php echo base_path_url?>id/credit-card">
                                                    <div class="lang-flags" id="flag-id"></div>
                                                    Bahasa</a><br>
                                                <?php }else{ ?>
                                                    <a href="<?php echo base_path_url?>en/credit-card">
                                                    <div class="lang-flags" id="flag-en"></div>English</a>
                                                <?php } ?>

                                            </div>
                                            <!-- <div id="langText">
                                                <a href='<?php echo base_path_url?>en/credit-card'>
                                                <div class="lang-flags" id="flag-en"></div>
                                                English</a><br>
                                                <a href='<?php echo base_path_url?>zh/credit-card'>
                                                <div class="lang-flags" id="flag-zh"></div>
                                                å»£æ?±è©±</a><br>
                                            </div> -->
                                    </div>
                                </li>
                                <li class="header-social"><div class="g-plusone" data-size="medium"></div></li>
                                <li class="header-social"><iframe src="//www.facebook.com/plugins/like.php?locale=<?php echo lang('locale')?>&href=http%3A%2F%2Ffacebook.com%2FHaloMoney.hk&amp;width=450&amp;height=21&amp;colorscheme=light&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;send=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px;" allowtransparency="true"></iframe></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="hidden-phone">
            <div class="container-fluid">
                <div class="sec_grp">
                    <header class="row-fluid">
                        <div class="span6">
                            <a href="<?php echo baseUrlWithLang()?>">
                                <h1 class="span12">
                                    <img src="<?php echo base_path_url?>assets/img/logo.png" alt="<?php echo lang('HaloMoney')?>">
                                    <p><?php echo lang('HaloMoney')?></p>
                                    <p><?php echo lang('I compare, you save')?></p>
                                </h1>
                            </a>
                        </div>
                        <div class="span3 text-right customer_srv">
                            <ul class="unstyled">
                                <li><?php echo lang('Customer Service')?></li>
                                <li id="customer_srv_no"><?php echo lang('2866 7791')?></li>
                                <li><?php echo lang('schedule')?></li>
                            </ul>
                        </div>
                        <div class="span3 text-right customer_srv">
                            <img src="<?php echo base_path_url?>assets/img/pose1.png" id="top_mascot" alt="Money Hero, the hero of comparison">
                            <img src="<?php echo base_path_url?>assets/img/norton.png" id="top_norton" alt="SSL Secured">
                        </div>
                    </header>
                </div>
            </div>
        </section>

        <section class="upper_navigation">
            <div class="container-fluid">
                <div class="sec_grp">
                    <nav class="navbar navbar-inverse">
                        <div class="navbar-inner">
                            <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="brand active" href="<?php echo baseUrlWithLang() ?>"><span class="icon-home icon-2x"></span></a>
                            <div class="collapse nav-collapse">
                                <ul class="nav">
                                    <li class="dropdown dropdown-creditcard active-nav">
                                        <span class="topline-nav-b">&nbsp;</span>
                                        <span class="topline-nav-g">&nbsp;</span>
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="<?php echo baseUrlWithLang()?>credit-card"><?php echo lang('credit_card')?></a>
                                            <ul class="dropdown-menu dropdown-header">
                                                <li><a href="<?php echo baseUrlWithLang()?>credit-card"><?php echo lang('credit_cards_comparison')?></a></li>
                                                <li><a href="<?php echo baseUrlWithLang()?>credit-card/faq"><?php echo lang('credit_cards_faq')?></a></li>
                                                <li><a href="<?php echo baseUrlWithLang()?>credit-card/glossary"><?php echo lang('credit_cards_glossary')?></a></li>
                                                <li><a href="<?php echo baseUrlWithLang()?>credit-card/guide"><?php echo lang('credit_cards_guide')?></a></li>
                                            </ul>
                                    </li>
                                    <li class="dropdown dropdown-loan">
                                        <span class="topline-nav-b">&nbsp;</span>
                                        <span class="topline-nav-g">&nbsp;</span>
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="<?php echo baseUrlWithLang()?>loan"><?php echo lang('Loan')?></a>
                                            <ul class="dropdown-menu dropdown-header">
                                                <li><a href="<?php echo baseUrlWithLang()?>housing-loan"><?php echo lang('Home Loan')?></a></li>
                                                <li><a href="<?php echo baseUrlWithLang()?>personal-loan"><?php echo lang('Personal Loan')?></a></li>
                                            </ul>
                                    </li>
                                    <li class="dropdown dropdown-deposit">
                                        <span class="topline-nav-b">&nbsp;</span>
                                        <span class="topline-nav-g">&nbsp;</span>
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="<?php echo baseUrlWithLang()?>deposit"><?php echo lang('Deposit')?></a>
                                    </li>
                                    <li class="dropdown dropdown-broadband">
                                        <span class="topline-nav-b">&nbsp;</span>
                                        <span class="topline-nav-g">&nbsp;</span>
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="<?php echo baseUrlWithLang()?>broadband"><?php echo lang('Broadband')?></a>
                                    </li>
                                    <li class="dropdown dropdown-insurance">
                                        <span class="topline-nav-b">&nbsp;</span>
                                        <span class="topline-nav-g">&nbsp;</span>
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="<?php echo baseUrlWithLang()?>insurance"><?php echo lang('insurance')?></a>
                                            <ul class="dropdown-menu dropdown-header">
                                                <li><a href="<?php echo baseUrlWithLang()?>insurance/personal-accident-insurance"><?php echo lang('Personal accident insurance')?></a></li>
                                                <li><a href="<?php echo baseUrlWithLang()?>insurance/medical-insurance"><?php echo lang('Medical insurance')?></a></li>
                                                <li><a href="<?php echo baseUrlWithLang()?>insurance/travel-insurance"><?php echo lang('Travel insurance')?></a></li>

                                            </ul>
                                    </li>
                                </ul>
                            </div>
                            </div>
                        <div class="row-fluid">
                            <nav id="breadcrumb_body" class="span12">
                                <div class="span8">
                                    <ul class="breadcrumb">
                                        <li class="disabled showHere"><?php echo lang('breadcrumb_you_are_here') ?>: </li>
                                        <li class="pathway"><a href="//HaloMoneyhk/en/" class="pathway" onclick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Breadcrumb Home']);"><?php echo lang('Home') ?></a></li>
                                        <li class="pathway">&nbsp;<a href="" onclick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Breadcrumb Credit Cards Landing Page']);"><?php echo lang('Credit Card') ?></a></li>
                                        <li class="pathway">&nbsp;<a href="" onclick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Breadcrumb Credit Cards Comparison']);"><?php echo lang('Comparison') ?></a></li>
                                    </ul> 
                                </div>
                            </nav>
                        </div>
                    </nav>
                </div>
            </div>
        </section>
<section class="main">
    <div ng-controller="CompargoController" class="ng-scope">
        <section id="sec_credit_results" class="hero_unit refine_result">
            <div class="container-fluid">
                <div class="sec_grp">
                    <div id="header_results_1">
                        <div class="row-fluid">
                            <div class="span12 im_relative">
                                <h3><?php echo lang('Compare the best Credit Cards deals now')?></h3>
                                <div class="header_text">
                                    <span><?php echo lang('We check <b>thousands of prices daily.</b> You can check credit card interest rates and perks to choose the best credit card option for your needs.')?>
                                    <?php echo lang('Enjoy <b>exclusive</b> offers from Hong Kong providers by finding credit card promos and directly applying online for limited offers.')?>
                                    <?php echo lang('Find the best credit card in Hong Kong with the perfect combination of interest rates, perks, and promos all in one place: <b>HaloMoney.</b> ')?>
                                    </span>
                                </div>
                                <div class="media_sharing">
                                    <span class="st_facebook_hcount" title="Facebook"></span>
                                    <span class="st_twitter_hcount" title="Tweet"></span>
                                    <span class="st_linkedin_hcount" title="LinkedIn"></span>
                                    <span class="st_googleplus_hcount" title="Google +"></span>
                                    <span class="st_email_hcount" title="Email"></span>
                                </div>
                                <img alt="customer promise" src="<?php echo base_path_url?><?php echo lang('assets/img/get_it_cheaper.png')?>" id="img_cheaper">

                                <span id="try_it2" class="try_it2-<?php echo getCurrentLang()?>"><h3><?php echo lang('Try It, Its Free!')?></h3></span>
                                <span style="display: none;" class="visible-phone" id="try_it_arrow"></span>
                            </div>
                        </div>
                    </div>
					
                    <div id="credit_results_grp3"> </div>
                                <div class="clearfix" id="tab_menu"> </div>
                </div>
            </div>
            <span id="resultsTop"></span>
        </section>
        <section class="section-credit-card">
            <div class="container-fluid">
                <div class="sec_grp">
                    <section id="sec_credit_results" class="hero_unit refine_result">
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
        </section>
        <section id="credit_results_tab">
            <div class="sec_grp">
                <div data-ng-show="step == 3 || startDelay" class="space1 results_main_tab">
                    <div id="results">
                        <div class="progress  progress-success progress-striped active">
                          <div class="bar"><?php echo lang('LOADING. PLEASE WAIT.')?></div>
                        </div>
                    </div>
                    <div id="results-tail"></div>
                </div>
            </div>
			
            <div class="main-modal-wrapper modal hide" id="credit_reg">
                <div class="modal-main-content clearfix" id="main_content">
                    <div class="modal-header clearfix">
                        <img src="<?php echo base_path_url?>assets/img/overlayapplyinglogo.png"/>
                        <p class="text-header">
                            <?php echo lang('One Click to Massive Savings')?>
                        </p>
                        <p>
                            <?php echo lang('Save money now by comparing thousands of products in seconds to find ')?>
                            <?php echo lang('the best deal for your specific needs! Just enter your email address and well ')?>
                            <?php echo lang('personalize your search. Do you want to save money in one click?')?>
                        </p>
                    </div>
                    <div class="div_grp">
                        <div class="controls-overlay">
                            <input type="text" placeholder="email@address.com" name="txt_email" id="txt_email" class="cc-overlay-input">
                            <a href="#" class="cc-overlay-submit-btn" id="cc-overlay-submit-btn"><?php echo lang('Sign Up &amp; Apply Now')?></a>
                        </div>
                        <p class="cc-overlay-texts cc-overlay-gray"><?php echo lang('100% Privacy, We will never spam you')?></p>
                        <p class="cc-overlay-texts cc-overlay-no-thanks">
                            <a href="#" target="_blank" id="cc-no-thanks"><?php echo lang('No thanks, take me to the application')?></a>
                        </p>
                    </div>
                </div>
            </div>
			
        </section>
        </section>
    </div>
</section>

<section class="light-gray trusted-parners">
    <div class="sec_grp">
    </div>
    &nbsp;
</section>

        <section class="whychoose">
            <div class="sec_grp">
                <div class="row-fluid">
                    <div class="span2 why-relatives">
                        <img class="mascot2_img" src="<?php echo base_path_url ?>assets/img/pose2.png" alt="Money Hero, the hero of comparison">
                    </div>
                    <div class="span8 box-shadow">
                        <div class="row-fluid">
                            <div class="span12 whychoose-header">
                                <?php echo lang('footer.whychoose') ?>
                            </div>
                            <div class="row-fluid reason-why">
                                <div class="span4 text-center">
                                    <div class="reason-why-icons-<?php echo getCurrentLang(); ?>" id="reason-why-ii"></div>
                                    <p><?php echo lang('100%&nbsp;Impartial 100%&nbsp;Independent') ?></p>
                                </div>
                                <div class="span4 text-center">
                                    <div class="reason-why-icons-<?php echo getCurrentLang(); ?>" id="reason-why-fwo"></div>
                                    <p><?php echo lang('Free and Without Obligation') ?></p>
                                </div>
                                <div class="span4 text-center">
                                    <div class="reason-why-icons-<?php echo getCurrentLang(); ?>" id="reason-why-emc"></div>
                                    <p><?php echo lang('Easy Market Comparison') ?></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="span2 why-relatives customer_promise">
                        <img class="stamp_img" src="<?php echo base_path_url ?><?php echo lang('assets/img/halomoney_stamp.png')?>" alt="Money Hero, the hero of comparison">
                    </div>
                </div>
            </div>
        </section>

        <section id="customer_say_like" class="topline-big">
            <div class="sec_grp">
                <div class="row-fluid">
                    <div id="customer_say" class="span6">
                        <div class="row-fluid">
                            <div class="span4"></div>
                            <div class="span8 customers_title"><?php echo lang('See what our Customers say!') ?></div>
                        </div> 
                        <div class="row-fluid  testimonial_container">
                            <div class="span1 clearfix"></div>               
                            <div class="span10 testimonial row-fluid">
                                    <div id="myCarousel" class="carousel slide carousel-fade">
                                  
                                  <div class="carousel-inner">
                                    <div class="active item">
                                        <div class="face span4" id="customer-valerie"></div>
                                        <div class="span8">
                                            <div class="row">
                                                <div class="text">&nbsp;</div>
                                                <?php echo lang('HaloMoneys easy-to-use platform allowed me to take an informed decision when looking for credit cards. :)') ?>
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
                                                <?php echo lang('I have just compared 100 credit cards in less than 5 min! Thanks HaloMoney!') ?>
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
                                                <?php echo lang('Now that I earn benefits- I cant stop myself from using my new credit card!') ?>
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
                                                <?php echo lang('Thanks HaloMoney for helping me choose the right credit card. Not sure I would have avoided all these hidden fees and high interest rates without you.') ?>
                                            </div>
                                            <div class="row">
                                                <div class="name">Lilly, 21</div>
                                            </div>
                                        </div>
                                    </div>
                                  </div>

                                </div>
                            </div>
                            <div class="span1"></div>
                        </div>
                    </div>
                    <div class="span6">
                        <iframe src="//www.facebook.com/plugins/likebox.php?locale=<?php echo lang('locale') ?>&href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FHaloMoneycomhk%2F417526325024501&amp;width=500&amp;height=190&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:500px; height:190px;" allowTransparency="true"></iframe>                    </div>
                    </div>
            </div>
        </section>

        <section id="promotions_news">
            <div class="sec_grp">
                <div class="row-fluid">
                    <div class="span6 box_topline box-shadow">
                        <div class="row-fluid">
                            <div class="span6"><h4><?php echo lang('Latest Featured Stories') ?></h4></div>
                            <!--<div class="span6 text-right discover_more hidden-phone"><a class="view_all" href="http://www.HaloMoney.com.hk/en/tags/promotions"><?php echo lang('View All') ?> <span class="icon-double-angle-right"></span></a></div>-->
                        </div>
                        <?php echo $promotions ?>
                        <?php
                            #$url = "http://www.HaloMoney.com.hk/en/tags/promotions/feed";
                            #$art_count = 3;
                            #include("xmlread.inc.php");
                            #echo "hsdhashd";
                        ?>

                    </div>
                    <div class="span6 box_topline box-shadow">
                        <div class="row-fluid">
                            <div class="span6"><h4><?php echo lang('News') ?></h4></div>
                            <!--<div class="span6 text-right discover_more hidden-phone"><a class="view_all" href="http://www.HaloMoney.com.hk/en/tags/news"><?php echo lang('View All') ?> <span class="icon-double-angle-right"></span></a></div>-->
                        </div>
                        <?php
                           #$url = "http://www.HaloMoney.com.hk/en/tags/news/feed";
                            #$art_count = 3;
                            #include("xmlread.inc.php");
                        ?>
                        <?php echo $news ?>
                    </div>
                </div>

            </div>
        </section>

        <section class="front-text">
            <div class="sec_grp">
                <div class="row-fluid">
                    <div class="span12 textpadding box-shadow">
                        <?php echo lang('footer.lowerpart') ?>
                    </div>
					
                    <div id="toTop">Back to top</div>
                </div>
            </div>
        </section>

        <section id="social_share">
            <div class="row-fluid">
                <div class="span12 text-center">
                    <a href="https://www.facebook.com/pages/HaloMoneycomhk/417526325024501" target="_blank" class="social-fb" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Social Media Icon Facebook']);"><span>&nbsp;</span></a>
                    <a href="https://twitter.com/HaloMoneyHK" target="_blank" class="social-tw" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Social Media Icon Twitter']);"><span>&nbsp;</span></a>
                    <a href="http://www.youtube.com/user/HaloMoneyHK" target="_blank" class="social-yt" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Social Media Icon YouTube']);"><span>&nbsp;</span></a>
                    <a href="https://plus.google.com/100985034936673385567/posts" target="_blank" class="social-gp" rel="publisher" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Social Media Icon Google Plus']);"><span>&nbsp;</span></a>
                    <a href="#" target="_blank" class="social-bl" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'HaloMoney Blog']);"><span>&nbsp;</span></a>
                    <!--<a href="<?php echo base_path_url ?>blog" target="_blank" class="social-bl" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'HaloMoney Blog']);"><span>&nbsp;</span></a>-->
                </div>
            </div>
        </section>

        <section id="concept_on">
            <div class="sec_grp">
                &nbsp;
            </div>
        </section>

        <footer>
            <section class="foot_head">
                <p><?php echo lang('Hong Kongs Leading Comparison Portal!') ?></p>
            </section>
            <section class="foot_leading">
                <div class="sec_grp">
                    <div class="row-fluid portal_listings">
                        <div class="span2">
                            <h4><?php echo lang('Credit Card') ?></h4>
                            <ul class="unstyled">
                                <li><a style="color:#FFFFFF;" href="credit-card" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Credit Card Comparison']);"><?php echo lang('Credit card Comparison') ?></a></li>
                                <li><a style="color:#FFFFFF;" href="credit-card/faq" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Credit Card FAQ']);"><?php echo lang('Credit card FAQ') ?></a></li>
                                <li><a style="color:#FFFFFF;" href="credit-card/glossary" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Credit Card Glossary']);"><?php echo lang('Credit card glossary') ?></a></li>
                                <li><a style="color:#FFFFFF;" href="credit-card/guide" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Credit Card Guide']);"><?php echo lang('Credit card guide') ?></a></li>
                            </ul>
                        </div>
                        <div class="span2">
                            <h4><?php echo lang('Loan') ?></h4>
                            <ul class="unstyled">
                                <li><a style="color:#FFFFFF;" href="personal-loan" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Personal Loan']);"><?php echo lang('Personal Loan') ?></a></li>
                                <li><a style="color:#FFFFFF;" href="home-loan" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Home Loan']);"><?php echo lang('Home Loan') ?></a></li>
                            </ul>
                        </div>
                        <div class="span2">
                            <h4><?php echo lang('Deposit') ?></h4>
                            <ul class="unstyled">
                                <li><a style="color:#FFFFFF;" href="deposit/current-account" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Deposit Current']);"><?php echo lang('Current account') ?></a></li>
                                <li><a style="color:#FFFFFF;" href="deposit/fixed-term-account" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Deposit Fixed Term']);"><?php echo lang('Fixed-term account') ?></a></li>
                                <li><a style="color:#FFFFFF;" href="deposit/savings-account" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Deposit Savings']);"><?php echo lang('Savings account') ?></a></li>
                                <li><a style="color:#FFFFFF;" href="deposit/debit-card" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Deposit Debit']);"><?php echo lang('Debit card') ?></a></li>
                            </ul>
                        </div>
                        <div class="span2">
                            <h4><?php echo lang('Insurance') ?></h4>
                            <ul class="unstyled">
                                <li><a style="color:#FFFFFF;" href="insurance/personal-accident-insurance" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Insurance Personal Accident']);"><?php echo lang('Personal accident insurance') ?></a></li>
                                <li><a style="color:#FFFFFF;" href="insurance/medical-insurance" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Insurance Medical']);"><?php echo lang('Medical insurance') ?></a></li>
                                <li><a style="color:#FFFFFF;" href="insurance/travel-insurance" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Insurance Travel']);"><?php echo lang('Travel insurance') ?></a></li>
                            </ul>
                        </div>
                        <div class="span2">
                            <h4><?php echo lang('Mobile') ?></h4>
                            <ul class="unstyled">
                                <li><a style="color:#FFFFFF;" href="mobile" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Mobile Comparison']);"><?php echo lang('Mobile comparison') ?></a></li>
                                <li><a style="color:#FFFFFF;" href="mobile/faq" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Mobile FAQ']);"><?php echo lang('Mobile FAQ') ?></a></li>
                                <li><a style="color:#FFFFFF;" href="mobile/glossary" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Mobile Glossary']);"><?php echo lang('Mobile glossary') ?></a></li>
                                <li><a style="color:#FFFFFF;" href="mobile/guide" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Mobile Guide']);"><?php echo lang('Mobile guide') ?></a></li>
                            </ul>
                        </div>
                        <div class="span2">
                            <h4><?php echo lang('Broadband') ?></h4>
                            <ul class="unstyled">
                                <li><a style="color:#FFFFFF;" href="broadband" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Broadband Comparison']);"><?php echo lang('Broadband comparison') ?></a></li>
                                <li><a style="color:#FFFFFF;" href="broadband/glossary" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Broadband Glossary']);"><?php echo lang('Broadband glossary') ?></a></li>
                                <li><a style="color:#FFFFFF;" href="broadband/faq" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Broadband FAQ']);"><?php echo lang('Broadband FAQ') ?></a></li>
                                <li><a style="color:#FFFFFF;" href="broadband/guide" class="" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Broadband Guide']);"><?php echo lang('Broadband guide') ?></a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="row-fluid">
                        <div class="span12 footer_menu_bar">
                            <ul class="menunav nav-pills unstyled">
                                <li class="item-486"><a href="about" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer About']);"><?php echo lang('About') ?></a><span class="nav-pipe">|</span></li>
                                <li class="item-496"><a href="contactus" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Contact']);"><?php echo lang('Contact Us') ?></a><span class="nav-pipe">|</span></li>
                                <li class="item-487"><a href="faq" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer FAQ']);"><?php echo lang('FAQs') ?></a><span class="nav-pipe">|</span></li>
                                <li class="item-592"><a href="product-guide" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Product Guide']);"><?php echo lang('Product Guide') ?></a><span class="nav-pipe">|</span></li>
                                <li class="item-488"><a href="careers" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Careers']);"><?php echo lang('Careers') ?></a><span class="nav-pipe">|</span></li>
                                <li class="item-490"><a href="privacypolicy" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Privacy']);"><?php echo lang('Privacy Policy') ?></a><span class="nav-pipe">|</span></li>
                                <li class="item-491"><a href="termsandconditions" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Terms']);"><?php echo lang('Terms &amp; Conditions') ?></a><span class="nav-pipe">|</span></li>
                                <li class="item-492"><a href="glossary" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Glossary']);"><?php echo lang('Glossary') ?></a><span class="nav-pipe">|</span></li>
                                <li class="item-493"><a href="affiliates" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Affiliates']);"><?php echo lang('Affiliates') ?></a><span class="nav-pipe">|</span></li>
                                <li class="item-489"><a href="press" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Press']);"><?php echo lang('Press') ?></a><span class="nav-pipe">|</span></li>
                                <li class="item-596"><a href="sitemap" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Sitemap']);"><?php echo lang('Sitemap') ?></a><span class="nav-pipe">|</span></li>
                                <li class="item-600"><a href="blog" target="_blank" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Footer Blog']);"><?php echo lang('Blog') ?></a><span class="nav-pipe" style="visibility:hidden;">|</span></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </section>

            <section class="footer_head2">
                <div class="sec_grp">
                    <div class="row-fluid">
                        <div class="span4">
                            <h4><?php echo lang('Independent &amp; Impartial') ?> </h4>
                        </div>
                        <div class="span4 text-center">
                            <h4><?php echo lang('Free &amp; Without obligation') ?></h4>
                        </div>
                        <div class="span4 text-right">
                            <h4><?php echo lang('Easy Market Comparison') ?></h4>
                        </div>
                    </div>
                </div>
            </section>

            <section class="copyright">
                <div class="sec_grp">
                    <p><?php echo lang('&copy; 2013 HaloMoney Limited. All rights reserved. Use of this site constitutes acceptance of our Terms of Use and Privacy Policy.') ?></p>
                </div>
            </section>
        </footer>
        <script type="text/mustache" id="cc-row-tpl">
            <?php include('assets/tpl/cc-row.html'); ?>
        </script>
        <script type="text/mustache" id="cc-block-tpl">
            <?php include('assets/tpl/cc-block.html'); ?>
        </script>
        <script type="text/mustache" id="cc-more-tpl">
            <?php include('assets/tpl/cc-more.html'); ?>
        </script>
        <script type="text/mustache" id="tab_menu-tpl">
            <?php include('assets/tpl/tab_menu.html'); ?>
        </script>
        <script type="text/mustache" id="cc-filter-tpl">
            <?php include('assets/tpl/cc-filter.html'); ?>
        </script>

        <script src="<?php echo base_path_url?>assets/js/jquery-ui-1.10.0.custom.min.js"></script>
        <script src="<?php echo base_path_url?>assets/js/can.custom.js"></script>
        <script src="<?php echo base_path_url?>assets/js/lodash.js"></script>
        <script src="<?php echo base_path_url?>assets/js/scrolling.min.js"></script>
        <script src="<?php echo base_path_url?>assets/js/jquery.fittext.js"></script>
        <script src="<?php echo base_path_url?>assets/js/bootstrap.js"></script>
        <script>
            var baseUrl = "<?php echo baseUrlWithLang()?>";
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
                    ["all", true, "<?php echo lang('All')?>", "" ,"icon-cc-all"],
                    ["hasCashBack", true, "<?php echo lang('Cashback')?>", "", "icon-cc-cashback"],
                    ["hasPoints", true, "<?php echo lang('Points')?>", "","icon-cc-points"],
                    ["hasAirMiles", true, "<?php echo lang('Airmiles')?>", "","icon-cc-airmiles"],
                    ["interestRate", 32, "<?php echo lang('Low Interest')?>", "less","icon-cc-low-interest"],
                    ["balanceTransfer", 1, "<?php echo lang('0% Bal. Trans.')?>", "","icon-cc-0-bal-trans"],
                    ["annualFee", 0, "<?php echo lang('No Fees')?>", "","icon-cc-no-fees"],
                    ["hasPetrolRewards", true, "<?php echo lang('Petrol')?>", "","icon-cc-petrol"],
                    ["premium", true, "<?php echo lang('Premium')?>", "","icon-cc-premium"]
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
                    data: new can.Map({pars: [], banks: [], providers: [], filterBlockButton: '<?php echo lang('ShowFilters')?>', filterBlockIsOpen: false}),
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

                        ev.stopPropagation();

                    },
                    
                    'input.cardProvider-checkbox,input.bankName-checkbox click': function(el, ev){
                        ev.stopPropagation();
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
                            filterBlockButton = '<?php echo lang('ShowFilters')?>';
                            filterBlockIsOpen = false;
                        } else {
                            filterBlockButton = '<?php echo lang('HideFilters')?>';
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

                $.getJSON(baseUrl+'creditcard/creditcardList/' , function(reply){
                    //var ldata = new can.List(reply);
                    var ldata = [];
                    try {
                        ldata = reply.compargoGlobalApiResponse.searchResults.searchResultItems;
                        $.each(ldata, function() {
                            if (this.logo) {
                                this.logo = this.logo.replace("http:", "");
                            }
                            if (this.currency) {
                                this.currency = this.currency.replace("HKD", "HK$");
                            }

                            if (this.keyBenefits) {
                                var x = 1;
                                $.each(this.keyBenefits, function() {
                                    if (eval("this.keyBenefit"+x)) {
                                        eval("this.keyBenefit"+x+ "= this.keyBenefit"+x+".replace('HKD', 'HK$')");
                                    }
                                x++;
                                });
                            }
                        });
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
                        limit: 10,
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
                             // window.open(rowInfo.attr('link'),'_blank');
                            // $("#cc-overlay-submit-btn").attr('title',rowInfo.attr('bankName'));
							console.log("rowinfo:"+rowInfo.attr('link'));
							
                            $(".modal-backdrop").fadeIn();
                            $(".main-modal-wrapper").fadeIn();
                            var submitHref = '/credit-card/submit/'+ rowInfo.attr('bankName');
                            $(".cc-overlay-submit-btn").attr('href', submitHref);
                            var nothanksHref = '/credit-card/nothanks/'+ rowInfo.attr('bankName');
                            $("#cc-no-thanks").attr('href', nothanksHref);
                            var overlaybgHref = '/credit-card/overlaybg/'+ rowInfo.attr('bankName');
                            $(".modal-backdrop-link").attr('href', overlaybgHref);
							
							$('#cc-no-thanks').unbind('click');
							$("#cc-no-thanks").bind('click', function(event) {
								event.preventDefault();
								_gaq.push(['_trackPageview', nothanksHref]);
								var bankUrl = rowInfo.attr('link');
								window.open(bankUrl,'_blank');
								$(".main-modal-wrapper").hide();
								$(".modal-backdrop").hide();
								$(".main-modal-wrapper").hide();
                            });
							
							$('.modal-backdrop-link').unbind('click');
							$('.modal-backdrop-link').bind('click', function(event) {
								event.preventDefault();
								_gaq.push(['_trackPageview', overlaybgHref]);
                                var bankUrl = rowInfo.attr('link');
                                $(".modal-backdrop").hide();
                                $(".main-modal-wrapper").hide();
                                window.open(bankUrl,'_blank');
							});

                            // jQuery("#cc-overlay-submit-btn").live('click',function(){
							$(".cc-overlay-submit-btn").unbind('click');
                            $(".cc-overlay-submit-btn").bind('click', function(event){
								event.preventDefault();
                                var email= $('#txt_email').val();
                                var bankName = $('#txt_bankname').val();

                                if(email.length == 0){
                                    $('#txt_email').addClass("cc-email-error");
                                    $('#txt_email').attr('placeholder','email is required')
                                }else{
                                    if(IsEmail(email)){
                                        _gaq.push(['_trackPageview', submitHref]);
                                        event.preventDefault();
                                        var bankUrl = rowInfo.attr('link');
                                        $('#txt_email').removeClass("cc-email-error");
                                        $(".cc-overlay-submit-btn").html('Please wait..');

                                        $.ajax({
                                          type: "POST",
                                          data: "email="+email+"&vertical_type_id=3&bankName="+bankName,
                                          url: "<?php echo baseUrlWithLang()?>creditcard/leads",
                                          success: function(response){
                                            // alert(response);
                                            $(".cc-overlay-submit-btn").html('Yes! I Want to Save Money Now');
                                          }
                                        });
                                        window.open(bankUrl,'_blank');
                                        $('#txt_email').val('');
                                        $(".cc-overlay-submit-btn").html('Yes! I Want to Save Money Now');
                                        $(".modal-backdrop").hide();
                                        $(".main-modal-wrapper").hide();
                                    }else{
                                        $('#txt_email').val('')
                                        $('#txt_email').addClass("cc-email-error");
                                        $('#txt_email').attr('placeholder','email is invalid')
                                    }
                                }
                            });

                            $(".controls-overlay").append($("<input type=\"hidden\" name=\"txt_bankname\" id=\"txt_bankname\" value=\""+rowInfo.attr('bankName')+"\" />"));
                        },


                        '.credit_card_comparison span[data-sort] click': function(el, ev) {
                            ev.preventDefault();
                            var eData = _.merge({}, $(el).data());
                            console.log('sort', $(el).data(), eData);

                            //for column highlight
                            //remove current class
                            $('#highlight-div').removeAttr('class').attr('class', '');
                            var activeSort = $(el).data('sort');
                            //add class depending on the selected column header
                            $("#highlight-div").addClass("sort-"+activeSort).show();

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
                                if(cur == 'Dual') return 'HK$';

                                return cur;
                            });

                            Mustache.registerHelper('showSymbol', function(row, k) {
                                var cur = row[k];
                                if(cur == 'Dual' || cur == 'HK$') return '$';

                                if(cur == 'RMB') return 'Â¥';

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
                                    }
                                    else if(attr == 'balanceTransfer') {
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
                                            console.log("filterFuncx", k);

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

                                    data = _.filter(data, f, this.lastFilter);
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

                        //load next batch of data
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
                                    // if(self.lastGroupData[k + 1] != undefined) {
                                    //     _.bindAll(self, 'scroll');
                                    //     scrolling(window, self.scroll);
                                    // }
                                //}, 10);

                                this.lastGroupKey++;



                            }

                        },

                        'a.load click': function() {
                            this.loadNext();
                        },

                        scroll: function(ev) {
                            //console.log("scolling", ev);
                            //var nearBottom = $(document).height() - $(window).height() - 50 <= $(window).scrollTop();
                            // if($('#results-tail').isOnScreen()) {
                            //     scrolling.remove(window, this.scroll);
                            //     this.loadNext();

                            // }
                        }
                    });

                     CreditCardList = new CreditCardControl('#results');


                });
            </script>


            <script type="text/javascript">
                $(document).ready(function(){
                    //Add Hover effect to menus
                    $('ul.nav li.dropdown').hover(function() {
                      $(this).addClass("dropdown-active");
                      $(this).find('.dropdown-menu').stop(true, true).show();
                      //show green and blue top border
                      $(this).find('.topline-nav-b').show();
                      $(this).find('.topline-nav-g').show();
                    }, function() {
                      $(this).removeClass("dropdown-active");
                      $(this).find('.dropdown-menu').stop(true, true).hide();
                      //show green and blue top border
                      $(this).find('.topline-nav-b').hide();
                      $(this).find('.topline-nav-g').hide();
                    });

                    $('#txt_fname').focus(function() {
                            $(this).removeClass("email-error");
                            $(this).attr('placeholder','first')
                    });

                    $('#txt_lname').focus(function() {
                            $(this).removeClass("email-error");
                            $(this).attr('placeholder','last')
                    });

                    $('#txt_email').focus(function() {
                            $(this).removeClass("cc-email-error");
                            $(this).attr('placeholder','email@address.com')
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
                function IsEmail(email) {
                  var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
                  return regex.test(email);
                }
            </script>
             
            <?php $ga = ($this->lang->lang() == 'en') ? '1' : '2'?> 
            <script>
                (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
     
                ga('create', 'UA-46612059-<?php echo $ga;?>', 'halomoney.co.id');
                ga('send', 'pageview');
            </script>
            
            <script type="text/javascript">
                (function() {
                    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                    po.src = 'https://apis.google.com/js/plusone.js';
                    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                })();
            </script>
            
            <script type="text/javascript">var switchTo5x=true;</script>
            <script type="text/javascript" src="<?php echo base_path_url?>assets/js/sharethis_buttons.js"></script>
            <script type="text/javascript">stLight.options({publisher: "1b98d85e-6e2f-4a6b-b425-22fad2e0f39a", doNotHash: false, doNotCopy: false, hashAddressBar: false,useFastShare: false});</script>

            <?php echo lang('zendesk')?>

            <script type="text/javascript">
            window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
            d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
            _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
            $.src='//v2.zopim.com/?1gfxxHfalAxVzFLidctOqcwc3Iq9UVZh';z.t=+new Date;$.
            type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');

            $zopim(function() {
                $zopim.livechat.button.show();
                $zopim.livechat.setLanguage("<?php echo lang('zopim_language')?>");
                //$zopim.livechat.window.hide();
            });
            </script>

            <!-- floating bar -->
            <script type='text/javascript'>//<![CDATA[ 
            $(document).ready(function(){
                $(window).load(function(){
                    setTimeout($(function() {
                        // Stick the #nav to the top of the window
                        var nav = $('.credit_card_comparison_search');
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
                                    height: '50px',
                                    'border-radius': '0 0 10px 10px',
                                    '-moz-border-radius': '0 0 10px 10px',
                                    '-webkit-border-radius': '0 0 10px 10px',
                                    '-webkit-box-shadow': '0 8px 6px -6px black',
                                    '-moz-box-shadow': '0 8px 6px -6px black',
                                    'box-shadow': '0 8px 6px -6px black',
                                    'padding-left': '10px',
                                    'padding-top': '10px',
                                    'border': '1px solid #eeeeee'
                                });
                                // language.css({
                                //     position: 'fixed',
                                //     top: 10,
                                //     left: language.offset().left,
                                //     width: language.width()
                                // });
                                isFixed = true;
                            }
                            else if (!shouldBeFixed && isFixed)
                            {   
                                nav.removeAttr( 'style' );
                                nav.css({
                                    position: 'static',
                                });
                                // language.removeAttr( 'style' );
                                isFixed = false;
                            }

                            //hide floating bar when end of product list is reached
                            var endOfFloatY = $(".trusted-parners").offset().top - 200;
                            var shouldBeFixedNew = scrollTop > endOfFloatY;

                            if(shouldBeFixedNew){
                                nav.removeAttr( 'style' );
                                nav.css({
                                    position: 'static',
                                });
                                // language.removeAttr( 'style' );
                                isFixed = false;
                            }

                            if (scrollTop > 800) {
                                $('#toTop').fadeIn();
                            } else {
                                $('#toTop').fadeOut();
                            }

                        });
                    }), 5000);

                    $("#toTop").click(function () {
                       $("html, body").animate({scrollTop: 0}, 500);
                    });

                });

            });//]]>  
        </script>


        <a href="#" class="modal-backdrop-link">
            <div class="modal-backdrop hide"></div>
        </a>
        
    </body>
</html>