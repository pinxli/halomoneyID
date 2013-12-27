<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en_MY" lang="en_MY">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

        <link href="{$baseUrl}assets/img/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
        <link href="{$baseUrl}assets/css/bootstrap.css" rel="stylesheet" type="text/css">
        <link href="{$baseUrl}assets/css/bootstrap-responsive.css" rel="stylesheet" type="text/css">
        <link href="{$baseUrl}assets/font-awesome/css/font-awesome.css" rel="stylesheet">
        <link href="{$baseUrl}assets/css/custom.css" rel="stylesheet">
        <link href="{$baseUrl}assets/css/credit-cards.css" rel="stylesheet">
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
                                    <img src="{$baseUrl}assets/img/logo.png" alt="MoneyHero">
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
                            <img src="{$baseUrl}assets/img/pose1.png" id="top_mascot" alt="Compare Hero, the hero of comparison">
                            <img src="{$baseUrl}assets/img/norton.png" id="top_norton" alt="SSL Secured">
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
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="{$baseUrl}credit-card">Credit Card</a>
                                            <ul class="dropdown-menu">
                                                <li><a href="{$baseUrl}credit-card">Credit cards comparison</a></li>
                                                <li><a href="{$baseUrl}credit-card/faq">Credit cards FAQ</a></li>
                                                <li><a href="{$baseUrl}credit-card/glossary">Credit cards glossary</a></li>
                                                <li><a href="{$baseUrl}credit-card/guide">Credit cards guide</a></li>
                                            </ul>
                                    </li>
                                    <li class="dropdown dropdown-loan">
                                        <span class="topline-nav-b">&nbsp;</span>
                                        <span class="topline-nav-g">&nbsp;</span>
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="{$baseUrl}loan">Loan</a>
                                            <ul class="dropdown-menu">
                                                <li><a href="{$baseUrl}loan/home-loan">Home Loan</a></li>
                                                <li><a href="{$baseUrl}loan/personal-loan">Personal Loan</a></li>
                                            </ul>
                                    </li>
                                    <li class="dropdown dropdown-deposit">
                                        <span class="topline-nav-b">&nbsp;</span>
                                        <span class="topline-nav-g">&nbsp;</span>
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="{$baseUrl}deposit">Deposit</a>
                                            <!-- <ul class="dropdown-menu">
                                                <li><a href="{$baseUrl}loan/home-loan">Home Loan</a></li>
                                                <li><a href="{$baseUrl}loan/personal-loan">Personal Loan</a></li>
                                            </ul> -->
                                    </li>
                                    <li class="dropdown dropdown-broadband">
                                        <span class="topline-nav-b">&nbsp;</span>
                                        <span class="topline-nav-g">&nbsp;</span>
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="{$baseUrl}broadband">Broadband</a>
                                            <!-- <ul class="dropdown-menu">
                                                <li><a href="{$baseUrl}loan/home-loan">Home Loan</a></li>
                                                <li><a href="{$baseUrl}loan/personal-loan">Personal Loan</a></li>
                                            </ul> -->
                                    </li>
                                    <li class="dropdown dropdown-insurance">
                                        <span class="topline-nav-b">&nbsp;</span>
                                        <span class="topline-nav-g">&nbsp;</span>
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="{$baseUrl}insurance">Insurance</a>
                                            <ul class="dropdown-menu">
                                                <li><a href="{$baseUrl}insurance/personal-accident-insurance">Personal accident insurance</a></li>
                                                <li><a href="{$baseUrl}insurance/medical-insurance">Medical insurance</a></li>
                                                <li><a href="{$baseUrl}insurance/travel-insurance">Travel insurance</a></li>
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
                                        <li class="disabled showHere">You are here: </li>
                                        {if $breadcrumb}
                                            <li class="pathway"><a href="{$baseUrl}" class="pathway">Home</a></li><!-- </div> -->
                                        {else}
                                            <li class="pathway">&nbsp;Home</li><!-- </div> -->
                                        {/if}
                                        
                                        {if $breadcrumb}
                                        {foreach from=$breadcrumb key=key item=link}
                                            {if $link eq '#'}
                                                <li class="pathway">&nbsp;{$key}</li>
                                            {else}
                                                <li class="pathway">&nbsp;<a href="{$link}">{$key}</a></li>
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
