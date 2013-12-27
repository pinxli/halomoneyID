<!DOCTYPE html>
<html lang="{lang('locale')}">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <meta name="google-site-verification" content="CtobQf60UQJ3v5S4-f395SL8YLMxFN_6kj6SubKYDxk" />

        <meta property="og:type" content="website"/>
        <meta property="og:image" content="{$baseUrl}assets/img/logo.png"/>
        <meta property="og:title" content="I have just compared the best credit cards, personal loans in Hong Kong with HaloMoney!"/>
        <meta property="og:url" content="{$baseUrl}"/>
        <meta property="og:site_name" content="HaloMoney"/>
        <meta property="og:description" content="With HaloMoney you can compare the best credit cards, Personal Loans in Hong-Kong. HaloMoney is Indonesia's leading comparison portal and always 100% free. Click here to try!"/>

        <link rel="image_src" href="{$baseUrl}/assets/img/money_big_icon.png"  />
        <!-- HTML5 shim for IE backwards compatibility -->
        <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <link href="{$baseUrl}/assets/img/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
        <!-- <link href="{$baseUrl}/assets/css/adapted_guides.css" rel="stylesheet"> -->
        <link href="{$baseUrl}/assets/css/jquery-ui-1.8.21.custom.css" rel="stylesheet" type="text/css">
        <link href="{$baseUrl}/assets/css/bootstrap.css" rel="stylesheet" type="text/css">
        <link href="{$baseUrl}/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="{$baseUrl}/assets/css/bootstrap-responsive.css" rel="stylesheet" type="text/css">
        <link href="{$baseUrl}/assets/font-awesome/css/font-awesome.css" rel="stylesheet">
        <link href="{$baseUrl}/assets/css/custom.css" rel="stylesheet">
        
        <title>{lang($title)}</title>
        <script src="{$baseUrl}/assets/js/jquery-1.9.1.min.js"></script>
        {literal}
        <script type="text/javascript">

              var _gaq = _gaq || [];
              _gaq.push(['_setAccount', 'UA-45741826-{/literal}{if getCurrentLang() eq "en"}1{else}2{/if}{literal}' ]);
              _gaq.push(['_trackPageview']);

              (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
              })();

        </script>
        {/literal}
    </head>

    <body ng-app="compargoApp" ng-controller="appController">

        {literal}
        <!-- Google Analytics data layer -->
        <script>
            dataLayer = [];
        </script>
        <!-- End Google Analytics data layer -->
        <!-- Google Tag Manager (commented out due to conflict with Zendesk. Please remove Zendesk from Google Tag Manager if reenabling this again.>
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-BM3WF"
                height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-BM3WF');</script>
        <!-- End Google Tag Manager -->
        {/literal}      

        <div class="topline_g"></div><div class="topline_b"></div>

        <section class="head1 hidden-phone"> <!-- Head top -->
            <div class="sec_grp">
                <div class="container-fluid">
                    <div class="head1 row-fluid">
                        <div class="head_p1 span4">{lang("home_topheader")}</div>
                        <div class="span8">
                            <ul class="follow_us">
                                <li class="langbutton">
                                    <div id="langNav">
                                            <div class="language">
                                                {if getCurrentLang() eq 'en'}
                                                    <a href='{$baseUrl}id'> 
                                                    <div class="lang-flags" id="flag-id"></div>Bahasa</a><br>
                                                {else}
                                                    <a href='{$baseUrl}en'>
                                                    <div class="lang-flags" id="flag-en"></div>English</a>
                                                {/if}
                                            </div>
                                            <!-- <div id="langText">
                                                <a href='{$baseUrl}en'>
                                                <div class="lang-flags" id="flag-en"></div>
                                                English</a><br>
                                                <a href='{$baseUrl}id'> 
                                                <div class="lang-flags" id="flag-id"></div>
                                                å»£æ?±è©±</a><br>
                                            </div> -->
                                    </div> 
                                </li>
                                <li class="header-social"><div class="g-plusone" data-size="medium"></div></li>
                                <li class="header-social"><iframe src="//www.facebook.com/plugins/like.php?locale={lang('locale')}&href=http%3A%2F%2Ffacebook.com%2FHaloMoney.hk&amp;width=450&amp;height=21&amp;colorscheme=light&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;send=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px;" allowtransparency="true"></iframe></li> 
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
                            <a href="{baseUrlWithLang()}" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Money Hero Logo']);">
                                <h1 class="span12">
                                    <img src="{$baseUrl}/assets/img/logo.png" alt="HaloMoney">
                                    <p>HaloMoney</p>
                                    <p>I compare, you save</p>
                                </h1>
                            </a>
                        </div>
                        <div class="span3 text-right customer_srv">
                            <ul class="unstyled">
                                <li>{lang('customer_service')}</li>
                                <li id="customer_srv_no">{lang('customer_service_no')}</li>
                                <li>{lang('schedule')}</li>
                            </ul>
                        </div>
                        <div class="span3 text-right customer_srv">
                            <img src="{$baseUrl}/assets/img/pose1.png" id="top_mascot" alt="Compare Hero, the hero of comparison">
                            <img src="{$baseUrl}/assets/img/norton.png" id="top_norton" alt="SSL Secured">
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
                            <a class="brand active" href="{baseUrlWithLang()}" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Nav Home Button']);"><span class="icon-home icon-2x"></span></a>
                            <div class="collapse nav-collapse">
                                <ul class="nav">
                                    <li class="dropdown dropdown-creditcard">
                                        <span class="topline-nav-b">&nbsp;</span>
                                        <span class="topline-nav-g">&nbsp;</span>
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="{baseUrlWithLang()}credit-card" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Nav Credit Card']);">{lang('menu_cc')}</a>
                                            <ul class="dropdown-menu dropdown-header">
                                                <li><a href="{baseUrlWithLang()}credit-card" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Nav Credit Card Comparison']);">{lang('menu_cc_comparison')}</a></li>
                                                <li><a href="{baseUrlWithLang()}credit-card/faq" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Nav Credit Card FAQ']);">{lang('menu_cc_faq')}</a></li>
                                                <li><a href="{baseUrlWithLang()}credit-card/glossary" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Nav Credit Card Glossary']);">{lang('menu_cc_glossary')}</a></li>
                                                <li><a href="{baseUrlWithLang()}credit-card/guide" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Nav Credit Card Guide']);">{lang('menu_cc_guide')}</a></li>
                                            </ul>
                                    </li>
                                    <li class="dropdown dropdown-loan">
                                        <span class="topline-nav-b">&nbsp;</span>
                                        <span class="topline-nav-g">&nbsp;</span>
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="{baseUrlWithLang()}loan" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Nav Loan']);">{lang('menu_l')}</a>
                                            <ul class="dropdown-menu dropdown-header">
                                                <li><a href="{baseUrlWithLang()}housing-loan" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Nav Loan Home']);">{lang('menu_hl')}</a></li>
                                                <li><a href="{baseUrlWithLang()}personal-loan" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Nav Loan Personal']);">{lang('menu_pl')}</a></li>
                                            </ul>
                                    </li>
                                    <li class="dropdown dropdown-deposit">
                                        <span class="topline-nav-b">&nbsp;</span>
                                        <span class="topline-nav-g">&nbsp;</span>
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="{baseUrlWithLang()}deposit" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Nav Deposit']);">{lang('deposit')}</a>
                                           <ul class="dropdown-menu dropdown-header">
                                                <li><a href="{baseUrlWithLang()}deposit/current-account">{lang('current_account')}</a></li>
                                                <li><a href="{baseUrlWithLang()}deposit/fixed-term-account">{lang('fixed_term_account')}</a></li> 
                                                <li><a href="{baseUrlWithLang()}deposit/savings-account">{lang('savings_account')}</a></li>
                                                <li><a href="{baseUrlWithLang()}deposit/debit-card">{lang('debit_card')}</a></li>
                                            </ul>
                                    </li>
                                    <li class="dropdown dropdown-broadband">
                                        <span class="topline-nav-b">&nbsp;</span>
                                        <span class="topline-nav-g">&nbsp;</span>
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="{baseUrlWithLang()}broadband" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Nav Broadband']);">{lang('broadband')}</a>
                                            <!-- <ul class="dropdown-menu">
                                                <li><a href="{baseUrlWithLang()}loan/home-loan">Home Loan</a></li>
                                                <li><a href="{baseUrlWithLang()}loan/personal-loan">Personal Loan</a></li>
                                            </ul> -->
                                    </li>
                                    <li class="dropdown dropdown-insurance">
                                        <span class="topline-nav-b">&nbsp;</span>
                                        <span class="topline-nav-g">&nbsp;</span>
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="{baseUrlWithLang()}insurance" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Nav Insurance']);">{lang('insurance')}</a>
                                            <ul class="dropdown-menu dropdown-header">
                                                <li><a href="{baseUrlWithLang()}insurance/personal-accident-insurance" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Nav Insurance Personal Accident']);">{lang('pa_insurance')}</a></li>
                                                <li><a href="{baseUrlWithLang()}insurance/medical-insurance" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Nav Insurance Medical']);">{lang('m_insurance')}</a></li>
                                                <li><a href="{baseUrlWithLang()}insurance/travel-insurance" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Nav Insurance Travel']);">{lang('t_insurance')}</a></li>
                                            </ul>
                                    </li>
                                </ul>
                            </div><!-- /.nav-collapse -->
                            </div>
                        <div class="row-fluid">
                            <nav id="breadcrumb_body" class="span12">
                                <div class="span8">
                                    <!-- <div class="breadcrumb"> -->
                                    <ul class="breadcrumb">
                                        <li class="disabled showHere">{lang('breadcrumb_here')}: </li>
                                        {if $breadcrumb}
                                            <li class="pathway"><a href="{baseUrlWithLang()}" class="pathway" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Breadcrumb Home']);">{lang('breadcrumb_home')}</a></li><!-- </div> -->
                                        {else}
                                            <li class="pathway">&nbsp;{lang('breadcrumb_home')}</li><!-- </div> -->
                                        {/if}
                                        
                                        {if $breadcrumb}
                                        {foreach from=$breadcrumb key=key item=link}
                                            {if $link eq '#'}
                                                <li class="pathway">&nbsp;{$key}</li>
                                            {else}
                                                <li class="pathway">&nbsp;<a href="{$link}" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Breadcrumb {$link}']);">{$key}</a></li>
                                            {/if}
                                        {/foreach}
                                        {/if}
                                    </ul>
                                </div>
                            </nav>
                        </div>
                    </nav>
                </div>
            </div>
        </section>  <!-- End Menu -->
<div class="modal fade">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title">Subscription Status</h4>
      </div>
      <div class="modal-body">
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->