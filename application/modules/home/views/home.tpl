<section class="main">
        <div class="container-fluid compare_hero_unit">
            <div class="sec_grp">
                
                <div class="row-fluid">
                <p id="p_leading" class="span12">{lang('tagline')}</p>
                </div>
                <div class="row-fluid">
                <p id="p_leading2" class="span12">{lang('home_tagline_sub', {$leads_count})}</p>
                </div>
                
           <div class="row-fluid"> <!-- Two Compare Boxes -->
                    <div class="span6 box_credit">
                            <div class="span7">
                                <a href="{$baseUrlWithLang}credit-card" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Compare Box Credit Card']);"><h2 class="box_title1">{lang('compare_box_cc')}</h2>  </a>
                                <ul>
                                    <li>{lang('compare_box_cc1')}</li>
                                    <li>{lang('compare_box_cc2')}</li>
                                </ul>
                                <a href="{$baseUrlWithLang}credit-card" onClick="_gaq.push(['_trackEvent', 'Buttons', 'Click', 'Compare Box Credit Card Compare Link']);"><div class="btn-compare-now">{lang('btn_compare_now')}</div></a>
                            </div>
                            <div class="span5">
                                <img class="pull-right" src="{$baseUrl}assets/img/moneyhero_cc.png" alt="Credit Card">
                            </div>
                      
                    </div>
                    <div class="span6 box_credit">
                            <div class="span7">
                                <a href="{$baseUrlWithLang}housing-loan"><h2 class="box_title1" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Compare Box Personal Loan']);">{lang('compare_box_pl')}</h2></a>
                                <ul>
                                    <li>{lang('compare_box_pl1')}</li>
                                    <li>{lang('compare_box_pl2')}</li>
                                </ul>
                                <a href="{$baseUrlWithLang}personal-loan" onClick="_gaq.push(['_trackEvent', 'Buttons', 'Click', 'Compare Box Personal Loan Compare Link']);"><div class="btn-compare-now">{lang('btn_compare_now')}</div></a>
                            </div>
                            <div class="span5 card_img">
                                <img class="pull-right" src="{$baseUrl}assets/img/hkdollars.png" alt="Broadband">
                            </div>
                        </a>
                    </div>
                </div> <!-- End Two Compare Boxes -->
            </div>
        </div>

        <div class="container-fluid other_boxes">
            <div class="sec_grp">
                <div class="row-fluid">
                    <div class="span8">
                        <div class="row-fluid">
                            <div class="span6 box_services box-shadow">
                                
                                <div class="span8">
                                    <a href="{$baseUrlWithLang}insurance" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Compare Box Medical Insurance']);"><h3>{lang('compare_box_mi')}</h3></a>
                                    <p>{lang('compare_box_mi1')}</p>
                                    <a href="{$baseUrlWithLang}insurance" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Compare Box Medical Insurance 即時比較']);"><div class="box_services_link">{lang('lnk_compare_now')} <span class="icon-double-angle-right"></span></div></a>
                                </div>
                                <div class="span4 other-boxes-icons" id="icon-health-insurance"></div>
                                
                            </div>
                            <div class="span6 box_services box-shadow">
                                <div class="span8">
                                    <a href="{$baseUrlWithLang}insurance/travel-insurance" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Compare Box Travel Insurance']);"><h3>{lang('compare_box_ti')}</h3></a>
                                    <p>{lang('compare_box_ti1')}</p>
                                    <a href="{$baseUrlWithLang}insurance/travel-insurance" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Compare Box Travel Insurance 即時比較']);"><div class="box_services_link">{lang('lnk_compare_now')} <span class="icon-double-angle-right"></span></div></a>
                                </div>
                                <div class="span4 other-boxes-icons" id="icon-travel-insurance"></div>
                            </div>
                        </div>
                        <div class="row-fluid">
                            <div class="span6 box_services box-shadow">
                                <div class="span8">
                                    <a href="{$baseUrlWithLang}deposit" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Compare Box Savings']);"><h3>{lang('compare_box_s')}</h3> </a>
                                    <p>{lang('compare_box_s1')}</p>
                                    <a href="{$baseUrlWithLang}deposit" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Compare Box Savings 即時比較']);"><div class="box_services_link">{lang('lnk_compare_now')} <span class="icon-double-angle-right"></span></div></a>
                                    </div>
                                <div class="span4 other-boxes-icons" id="icon-personal-loans"></div>
                            </div>
                            <div class="span6 box_services box-shadow">
                                <div class="span8">
                                        <a href="{$baseUrlWithLang}broadband" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Compare Box Broadband']);"><h3>{lang('compare_box_b')}</h3></a>
                                    <p>{lang('compare_box_b1')}</p>
                                    <a href="{$baseUrlWithLang}broadband" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Compare Box Broadband 即時比較']);"><div class="box_services_link">{lang('lnk_compare_now')} <span class="icon-double-angle-right"></span></div></a>
                                </div>
                                <div class="span4 other-boxes-icons" id="icon-home-loans"></div>
                            </div>
                        </div>
                    </div>
                    <div class="span4 also_offer">
                        <h3>{lang('compare_box_c')}</h3>
                        <ul class="unstyled">
                            <li><a href="{$baseUrlWithLang}insurance/personal-accident-insurance" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Compare Box Personal Accident Insurance']);"><span class="icon-double-angle-right"></span> {lang('compare_box_c1')}</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <section class="front-text">
                <div class="sec_grp">
                    <div class="row-fluid">
                        <div class="span12 textpadding box-shadow">
                            <div class="row-fluid">
                                <div class="span12">
                                    <h3>{lang('mc_h3')}</h3>
                                    <p>
                                        {lang('mc_sub_h3')}
                                    </p>
                                </div>
                            </div>
                            <div class="row-fluid">
                                <div class="span12">
                                    <h4>{lang('mc_h4_1')}</h4>
                                    <ul class="no-bullet">
                                        <li>{lang('mc_h4_1_li1')}</li>
                                        <li>{lang('mc_h4_1_li2')}</li>
                                        <li>{lang('mc_h4_1_li3')}</li>
                                        <li>{lang('mc_h4_1_li4')}</li>
                                    </ul>
                                    <h4>{lang('mc_h4_2')}</h4>
                                    <ul>
                                        <li>
                                            <a href="{$baseUrlWithLang}credit-card" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Financial Products Credit Cards']);">{lang('mc_h4_2_li1_lnk')}.</a> {lang('mc_h4_2_li1')}
                                        </li>
                                        <li>
                                            <a href="{$baseUrlWithLang}loans" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Financial Products Loans']);">{lang('mc_h4_2_li2_lnk')}.</a> {lang('mc_h4_2_li2')}
                                        </li>
                                        <li>
                                            <a href="{$baseUrlWithLang}insurance" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Financial Products Insurance']);">{lang('mc_h4_2_li3_lnk')}.</a> {lang('mc_h4_2_li3')}
                                        </li>
                                    </ul>
                                    <h4>{lang('mc_h4_3')}</h4>
                                    {lang('mc_h4_3_p')}
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <br/>
        </div>
    </div>
</section> <!-- End Main Box Services -->