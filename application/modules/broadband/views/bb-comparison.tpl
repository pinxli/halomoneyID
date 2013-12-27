<section class="main">
    <div ng-init="goStraightToResults()" ng-controller="CompargoController" class="item-page row-fluid row_spacing ng-scope">
        <section id="sec_credit_results" class="hero_unit refine_result"> <!-- Hero Unit -->
            <div class="container-fluid">
                <div class="sec_grp">
                    <div id="header_results_1">
                        <div class="row-fluid">
                            <div class="span12 im_relative">
                                <h3>Find the best Broadband bundles in Malaysia now</h3>
                                <div class="header_text">
                                    <span>Not sure whether you should get home broadband or mobile broadband? 
                                        Can’t figure out if one broadband provider in Malaysia is better than another? 
                                        No matter what your needs are, you can compare internet plans now using Moneyhero’s free and easy-to-use broadband comparison tool. 
                                        Find the ideal combination of bandwidth and pricing for your needs with ease!
                                    </span>
                                </div>
                                <div class="media_sharing">
                                    
                                </div>
                                <img alt="customer promise" src="/templates/comparehero_20/images/get_it_cheaper.png" id="img_cheaper">

                                <span id="try_it2"><h3>Try It, It's Free!</h3></span>
                                <span style="display: none;" class="visible-phone" id="try_it_arrow"></span>
                            </div>
                        </div>
                    </div>            <div id="credit_results_grp3">
                        <div id="accordion_adv_options" class="accordion">
                            <div class="accordion-group">
                                <!--<div id="collapseOne" class="accordion-body collapse in">-->
                                <div style="display: none;" class="accordion-body" id="collapseOne">
                                    <div class="accordion-inner">

                                        <form class="ng-pristine ng-valid">
                                            <div class="row-fluid">
                                                <div class="span8 space1">
                                                    <span>Find your perfect Internet Plan in seconds:</span>
                                                </div>
                                                <div class="span4 space1">
                                                    <span>Show me packages from:</span>
                                                </div>
                                            </div>
                                            <div class="row-fluid">

                                                <div class="span4 form-horizontal clearfix">
                                                    <div class="control-group controls-upper">
                                                        <div class="frm_label">Monthly data</div>
                                                        <div class="btn-group controls">
                                                            <select class="combo btn combo_smaller ng-pristine" id="datarange">
                                                                <option value="0" selected="">Any</option>
                                                                <option value="2" class="chev">2GB or more</option>
                                                                <option value="4" class="chev">4GB or more</option>
                                                                <option value="8" class="chev">8GB or more</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="control-group controls-lower">
                                                        <div class="frm_label">Contract</div>
                                                        <div class="controls btn-group">
                                                            
                                                            <select class="combo btn combo_smaller" id="contractrange">
                                                                <option value="0" selected="">Prepaid and Postpaid</option>
                                                                <option value="6" class="chev">6 months or less</option>
                                                                <option value="12" class="chev">12 months or less</option>
                                                                <option value="24" class="chev">24 months or less</option>
                                                                <option value="-1" class="chev">Prepaid only</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div style="border-right: #E6E6E6 solid 1px;" class="span4 form-horizontal">
                                                    <div class="control-group controls-upper">
                                                        <div class="frm_label">Monthly cost</div>
                                                        <div class="controls btn-group">
                                                            <select class="combo btn combo_smaller ng-pristine ng-valid" id="costrange">
                                                                <option value="0" selected="">Any</option>
                                                                <option value="25" class="chev">RM25 or less</option>
                                                                <option value="50" class="chev">RM50 or less</option>
                                                                <option value="100" class="chev">RM100 or less</option>
                                                                <option value="150" class="chev">RM150 or less</option>
                                                                <option value="200" class="chev">RM200 or less</option>
                                                            </select>
                                                        </div>
                                                    </div>

                                                    <div class="control-group controls-lower">
                                                        <div class="frm_label">Speed</div>
                                                        <div class="controls btn-group">
                                                            <select class="combo btn combo_smaller" id="speedrange">
                                                                <option value="0" selected="">Any</option>
                                                                <option value="2" class="chev">2Mbps or more</option>
                                                                <option value="4" class="chev">4Mbps or more</option>
                                                                <option value="8" class="chev">8Mbps or more</option>
                                                                <option value="16" class="chev">16Mbps or more</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="span4">
                                                    <div class="control-group">
                                                        <div class="btn-group controls broadband_supplier">
                                                            <button class="combo btn dropdown-toggle">
                                                                <span class="icon-check-sign pull-left"></span>
                                                                <span class="icon-caret-down pull-right"></span>Select Providers</button>
                                                            <ul class="dropdown-menu">
                                                                <li data-stoppropagation="true">
                                                                    <label><input type="checkbox" checked="" class="ng-pristine ng-valid">All providers</label>
                                                                </li>
                                                                <!-- ngRepeat: c in suppliers --><li class="ng-scope">
                                                                    <label class="ng-binding"><input type="checkbox" class="ng-pristine ng-valid">Celcom</label>
                                                                </li><li class="ng-scope">
                                                                    <label class="ng-binding"><input type="checkbox" class="ng-pristine ng-valid">DiGi</label>
                                                                </li><li class="ng-scope">
                                                                    <label class="ng-binding"><input type="checkbox" class="ng-pristine ng-valid">Giga</label>
                                                                </li><li class="ng-scope">
                                                                    <label class="ng-binding"><input type="checkbox" data-ng-change="selectOneRefine('allSuppliers')" data-ng-model="refine.values.suppliers[c]" class="ng-pristine ng-valid">Jaring</label>
                                                                </li><li class="ng-scope">
                                                                    <label class="ng-binding"><input type="checkbox" data-ng-change="selectOneRefine('allSuppliers')" data-ng-model="refine.values.suppliers[c]" class="ng-pristine ng-valid">Maxis</label>
                                                                </li><li class="ng-scope">
                                                                    <label class="ng-binding"><input type="checkbox" data-ng-change="selectOneRefine('allSuppliers')" data-ng-model="refine.values.suppliers[c]" class="ng-pristine ng-valid">Metro FON</label>
                                                                </li><li class="ng-scope">
                                                                    <label class="ng-binding"><input type="checkbox" data-ng-change="selectOneRefine('allSuppliers')" data-ng-model="refine.values.suppliers[c]" class="ng-pristine ng-valid">P1</label>
                                                                </li><li class="ng-scope">
                                                                    <label class="ng-binding"><input type="checkbox" data-ng-change="selectOneRefine('allSuppliers')" data-ng-model="refine.values.suppliers[c]" class="ng-pristine ng-valid">Penang FON</label>
                                                                </li><li class="ng-scope">
                                                                    <label class="ng-binding"><input type="checkbox" data-ng-change="selectOneRefine('allSuppliers')" data-ng-model="refine.values.suppliers[c]" class="ng-pristine ng-valid">Time</label>
                                                                </li><li class="ng-scope">
                                                                    <label class="ng-binding"><input type="checkbox" data-ng-change="selectOneRefine('allSuppliers')" data-ng-model="refine.values.suppliers[c]" class="ng-pristine ng-valid">TM</label>
                                                                </li><li class="ng-scope">
                                                                    <label class="ng-binding"><input type="checkbox" data-ng-change="selectOneRefine('allSuppliers')" data-ng-model="refine.values.suppliers[c]" class="ng-pristine ng-valid">U</label>
                                                                </li><li class="ng-scope">
                                                                    <label class="ng-binding"><input type="checkbox" data-ng-change="selectOneRefine('allSuppliers')" data-ng-model="refine.values.suppliers[c]" class="ng-pristine ng-valid">Yes</label>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                                <div class="accordion-heading row text-center">
                                    <div class="span5"></div>
                                    <div class="span2 text-center"><a class="accordion-toggle adv_opt_pane" onclick="toggle_collapse($(this));" href=""><span class="icon-large icon-chevron-sign-down"></span> <mode>Show</mode> Filters</a></div>
                                    <div class="span3"></div>
                                    <div class="span2"><input type="reset" data-ng-click="resetValues()" id="reset_filters" value="Reset Filters" class="btn btn-link btn-small" style="visibility: hidden;"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <span id="resultsTop"></span>

            <div id="tab_menu"> <!-- MAIN TAB MENU -->
                <div class="sec_grp">
                    <!--<ul class="nav nav-tabs">-->
                    <ul class="tab_v2 clearfix">

                        <li class="active text-center" data-stoppropagation="true" style="position: relative;">
                            <div>
                                <span style="background-image:url(/templates/comparehero_20/images/icons/icon-bb-all.png);" class="tab_icon"></span><br>
                                <input type="checkbox" data-ng-change="selectOneRefine()" data-ng-model="refine.values.packages" class="tab_all ng-pristine ng-valid tab_chk">
                                All
                            </div>
                        </li>
                        <!-- ngRepeat: p in packages --><li class="text-center ng-scope" data-ng-repeat="p in packages" data-stoppropagation="true" style="position: relative;">
                            <div class="ng-binding">
                                <span style="background-image:url(/templates/comparehero_20/images/icons/icon-bb-fixed-line.png);" class="tab_icon"></span><br>
                                <input type="checkbox" data-ng-change="selectOneRefine(p)" data-ng-model="refine.values.packages[p]" class="ng-pristine ng-valid tab_chk">
                                Fixed Line
                            </div>
                        </li><li class="text-center ng-scope" data-ng-repeat="p in packages" data-stoppropagation="true" style="position: relative;">
                            <div class="ng-binding">
                                <span style="background-image:url(/templates/comparehero_20/images/icons/icon-bb-mobile.png);" class="tab_icon"></span><br>
                                <input type="checkbox" data-ng-change="selectOneRefine(p)" data-ng-model="refine.values.packages[p]" class="ng-pristine ng-valid tab_chk">
                                Mobile
                            </div>
                        </li><li class="text-center ng-scope" data-ng-repeat="p in packages" data-stoppropagation="true" style="position: relative;">
                            <div class="ng-binding">
                                <span style="background-image:url(/templates/comparehero_20/images/icons/icon-bb-plan-only.png);" class="tab_icon"></span><br>
                                <input type="checkbox" data-ng-change="selectOneRefine(p)" data-ng-model="refine.values.packages[p]" class="ng-pristine ng-valid tab_chk">
                                Plan only
                            </div>
                        </li><li class="text-center ng-scope" data-ng-repeat="p in packages" data-stoppropagation="true" style="position: relative;">
                            <div class="ng-binding">
                                <span style="background-image:url(/templates/comparehero_20/images/icons/icon-bb-business.png);" class="tab_icon"></span><br>
                                <input type="checkbox" data-ng-change="selectOneRefine(p)" data-ng-model="refine.values.packages[p]" class="ng-pristine ng-valid tab_chk">
                                Business
                            </div>
                        </li><li class="text-center ng-scope" data-ng-repeat="p in packages" data-stoppropagation="true" style="position: relative;">
                            <div class="ng-binding">
                                <span style="background-image:url(/templates/comparehero_20/images/icons/icon-bb-tv.png);" class="tab_icon"></span><br>
                                <input type="checkbox" data-ng-change="selectOneRefine(p)" data-ng-model="refine.values.packages[p]" class="ng-pristine ng-valid tab_chk">
                                +TV
                            </div>
                        </li>
                    </ul>
                </div>
            </div> <!-- END MAIN TAB MENU -->
        </section> <!-- End Hero Unit -->

        <section id="credit_results_tab">


            <div class="sec_grp">

                <div data-ng-show="step == 3 || startDelay" class="space1">

                    <div id="results">
                        <div class="row-fluid space1 broadband_comparison affix-top" id="affixbar">
                            <div class="span12 found_search_bg broadband_comparison_search">
                                <div class="row_fluid">
                                    <div class="span5 left_colmn_section found_result_head">
                                        <div class="row-fluid">
                                            <!--
                                            <div class="span6 first_section_wid found_search_box found_company found_first">
                                            <span>Product</span>
                                            </div>
                                            <div class="span6 row_margin first_section_wid found_benefits found_search_box">
                                            Benefits
                                            </div>
                                            -->
                                            <div  class="span6">We found <span class="ng-binding">319 deals</span></div>
                                            <div ng-show="totalResults == 0" class="span6" style="display: none;">No deals found, please <span>refine your filters</span></div>

                                            <div  class="span3 sortby">sort by <span class="icon-caret-right"></span></div>

                                            <div   class="span3 text-center section_wid found_search_box found_balance two_lines target1 active">
                                            </div>
                                        </div>
                                    </div>
                                    <div  class="span7 right_colmn_section">
                                        <div class="row-fluid">
                                            <div class="span2 text-center row_margin section_wid found_search_box found_contract target1">
                                                <span style="white-space:nowrap;" class="target">Contract</span>
                                            </div>
                                            <div class="span2 text-center row_margin section_wid found_search_box found_data target1">
                                                <span style="white-space:nowrap;" class="target">Data
                                                </span>
                                            </div>
                                            <div class="span2 text-center row_margin first_section_wid found_search_box found_speed target1">
                                                <span style="white-space:nowrap;" class="target">Speed
                                                    <span></span>
                                                </span>
                                            </div>
                                            <div class="span3 text-center row_margin section_wid found_search_box found_price found_last target1">
                                                <span style="white-space:nowrap;" class="target">Monthly cost
                                                    <span></span>
                                                </span>
                                            </div>
                                            <div class="span3 found_search_box text-center">
                                                <span class="target go_up">Go up! <span class="icon-chevron-up"></span></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ngRepeat: m in results -->
                        <div data-ng-repeat="m in results" class="ng-scope">
                            <div class="row-fluid result">
                                <!--<div class="colhighlighted"></div>-->
                                <div class="span12 broadband_comparison">
                                    <div class="row_fluid">
                                        <div class="span5 left_colmn_section">
                                            <div class="row-fluid">
                                                <div class="span7 row_margin found_company resultsCell">
                                                    <div class="row-fluid resultsCellInner">
                                                        <div class="span6">
                                                            <span class="my-count ng-binding">1</span>
                                                            <div class="logoAndIcons">
                                                                <img border="0" alt="Celcom" data-ng-src="/components/com_compargo/images/companies/celcom.jpg" class="logo" src="/components/com_compargo/images/companies/celcom.jpg">
                                                                <div>
                                                                    <abbr data-ng-show="m.specialty =='2'" class="feat_icons business" title="Business" style="display: none;">&nbsp;</abbr>
                                                                    <abbr data-ng-show="m.postpaid_prepaid =='Prepaid'" class="feat_icons prepaid" title="Prepaid" style="display: none;">&nbsp;</abbr>
                                                                    <abbr data-ng-show="m.postpaid_prepaid =='Postpaid'" class="feat_icons postpaid" title="Postpaid">&nbsp;</abbr>
                                                                    <abbr data-ng-show="m.tv_channels =='1'" class="feat_icons tv" title="TV Channels" style="display: none;">&nbsp;</abbr>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div style="position: relative;" class="span6">
                                                            <img border="0" alt="" data-ng-src="/components/com_compargo/images/broadband/.jpg" class="modem" data-ng-hide="refine.values.packages['Plan only']" src="/components/com_compargo/images/broadband/.jpg">
                                                            <img border="0" alt="No device" data-ng-src="/templates/comparehero_20/images/comparison/no-device.png" class="modem" data-ng-show="refine.values.packages['Plan only']" style="display: none;" src="/templates/comparehero_20/images/comparison/no-device.png">
                                                           
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="span5 row_margin found_benefits found_feature resultsCell">
                                                    <div class="row-fluid">
                                                        <div class="span12">
                                                            <h2 class="ng-binding"> First Data Lite </h2>
                                                        </div>
                                                    </div>
                                                    <div class="resultsCellInner plandetails">
                                                        <ul>
                                                            <li><span class="ng-binding"></span></li>
                                                            <li><span class="ng-binding"></span></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="span7 right_colmn_section other_dtl_bb">
                                            <div class="row-fluid">
                                                <div class="span2 row_margin found_annual_fee found_contract resultsCell">
                                                    <div class="resultsCellInner text-center">
                                                        <em data-ng-show="m.contract_length == '' || m.contract_length == null" style="display: none;">Postpaid</em>
                                                        <span data-ng-hide="m.contract_length == ''"><em class="ng-binding">12</em><br>months</span>
                                                    </div>
                                                </div>
                                                <div class="span2 row_margin found_annual_fee found_featured found_data resultsCell">
                                                    <div class="resultsCellInner">
                                                        <em data-ng-show="m.usage_quota != '' &amp;&amp; m.usage_quota != '0' &amp;&amp; m.usage_quota != null" class="ng-binding">1,5 GB</em>
                                                        <em data-ng-hide="m.usage_quota != '' &amp;&amp; m.usage_quota != '0' &amp;&amp; m.usage_quota != null" style="display: none;">Unlimited</em>
                                                    </div>
                                                </div>
                                                <div class="span2 row_margin found_annual_fee found_speed resultsCell">
                                                    <div class="resultsCellInner">
                                                        <em data-ng-show="m.max_speed != '' &amp;&amp; m.max_speed != '0' &amp;&amp; m.max_speed != null" class="ng-binding" style="display: none;">&nbsp;</em><br>Up&nbsp;to
                                                    </div>
                                                </div>
                                                <div class="span3 row_margin found_annual_fee found_price found_last resultsCell">
                                                    <div class="resultsCellInner">
                                                        <em data-ng-show="m.monthly_fee_price != '' &amp;&amp; m.monthly_fee_price != '0' &amp;&amp; m.monthly_fee_price != null" class="ng-binding">RM48.00</em>
                                                        <em data-ng-show="m.monthly_fee_price == '' || m.monthly_fee_price == '0'" style="display: none;">Prepaid</em>
                                                        <span data-ng-show="m.price_device1 != '' &amp;&amp; m.price_device1 != '' &amp;&amp; m.price_device1 != null" style="display: none;">
                                                            Up&nbsp;front&nbsp;cost<br><em class="upfront ng-binding"></em>
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="span3 row_margin">
                                                    <div class="resultsCellInner">
                                                        <div rel="nofollow" data-ng-click="selectResult('application')" class="btn-compare-now goto_site">Go to site</div>
                                                        <!--<div class="moreInfo">More info</div>-->
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                    </div>

                    <div class="append_more pagination-right pagination-small pagination" data-current-page="currentPage" data-num-pages="noPages" data-pagination="" data-max-size="1"><ul>
                            <li class="ng-scope disabled"><a href="" class="ng-binding">Previous</a></li><li class="ng-scope active"><a  href="" class="ng-binding">1</a></li><li class="ng-scope"><a  href="" class="ng-binding">Next</a></li>
                        </ul>
                    </div>    

                </div>

            </div>
        </section>
        <script type="text/javascript">
            (function() {
                var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                po.src = 'https://apis.google.com/js/client:plusone.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
            })();


        </script>

    </div>
</section>