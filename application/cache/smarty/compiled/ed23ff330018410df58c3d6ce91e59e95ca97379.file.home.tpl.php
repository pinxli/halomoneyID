<?php /* Smarty version Smarty-3.1.7, created on 2013-12-26 13:52:51
         compiled from "application/modules/home/views/home.tpl" */ ?>
<?php /*%%SmartyHeaderCode:46224914552bba9eddcc935-18158797%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ed23ff330018410df58c3d6ce91e59e95ca97379' => 
    array (
      0 => 'application/modules/home/views/home.tpl',
      1 => 1388065952,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '46224914552bba9eddcc935-18158797',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.7',
  'unifunc' => 'content_52bba9ee0021e',
  'variables' => 
  array (
    'leads_count' => 0,
    'baseUrlWithLang' => 0,
    'baseUrl' => 0,
  ),
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52bba9ee0021e')) {function content_52bba9ee0021e($_smarty_tpl) {?><section class="main">
        <div class="container-fluid compare_hero_unit">
            <div class="sec_grp">
                
                <div class="row-fluid">
                <p id="p_leading" class="span12"><?php echo lang('tagline');?>
</p>
                </div>
                <div class="row-fluid">
                <p id="p_leading2" class="span12"><?php ob_start();?><?php echo $_smarty_tpl->tpl_vars['leads_count']->value;?>
<?php $_tmp1=ob_get_clean();?><?php echo lang('home_tagline_sub',$_tmp1);?>
</p>
                </div>
                
           <div class="row-fluid"> <!-- Two Compare Boxes -->
                    <div class="span6 box_credit">
                            <div class="span7">
                                <a href="<?php echo $_smarty_tpl->tpl_vars['baseUrlWithLang']->value;?>
credit-card" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Compare Box Credit Card']);"><h2 class="box_title1"><?php echo lang('compare_box_cc');?>
</h2>  </a>
                                <ul>
                                    <li><?php echo lang('compare_box_cc1');?>
</li>
                                    <li><?php echo lang('compare_box_cc2');?>
</li>
                                </ul>
                                <a href="<?php echo $_smarty_tpl->tpl_vars['baseUrlWithLang']->value;?>
credit-card" onClick="_gaq.push(['_trackEvent', 'Buttons', 'Click', 'Compare Box Credit Card Compare Link']);"><div class="btn-compare-now"><?php echo lang('btn_compare_now');?>
</div></a>
                            </div>
                            <div class="span5">
                                <img class="pull-right" src="<?php echo $_smarty_tpl->tpl_vars['baseUrl']->value;?>
assets/img/moneyhero_cc.png" alt="Credit Card">
                            </div>
                      
                    </div>
                    <div class="span6 box_credit">
                            <div class="span7">
                                <a href="<?php echo $_smarty_tpl->tpl_vars['baseUrlWithLang']->value;?>
housing-loan"><h2 class="box_title1" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Compare Box Personal Loan']);"><?php echo lang('compare_box_pl');?>
</h2></a>
                                <ul>
                                    <li><?php echo lang('compare_box_pl1');?>
</li>
                                    <li><?php echo lang('compare_box_pl2');?>
</li>
                                </ul>
                                <a href="<?php echo $_smarty_tpl->tpl_vars['baseUrlWithLang']->value;?>
personal-loan" onClick="_gaq.push(['_trackEvent', 'Buttons', 'Click', 'Compare Box Personal Loan Compare Link']);"><div class="btn-compare-now"><?php echo lang('btn_compare_now');?>
</div></a>
                            </div>
                            <div class="span5 card_img">
                                <img class="pull-right" src="<?php echo $_smarty_tpl->tpl_vars['baseUrl']->value;?>
assets/img/hkdollars.png" alt="Broadband">
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
                                    <a href="<?php echo $_smarty_tpl->tpl_vars['baseUrlWithLang']->value;?>
insurance" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Compare Box Medical Insurance']);"><h3><?php echo lang('compare_box_mi');?>
</h3></a>
                                    <p><?php echo lang('compare_box_mi1');?>
</p>
                                    <a href="<?php echo $_smarty_tpl->tpl_vars['baseUrlWithLang']->value;?>
insurance" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Compare Box Medical Insurance 即時比較']);"><div class="box_services_link"><?php echo lang('lnk_compare_now');?>
 <span class="icon-double-angle-right"></span></div></a>
                                </div>
                                <div class="span4 other-boxes-icons" id="icon-health-insurance"></div>
                                
                            </div>
                            <div class="span6 box_services box-shadow">
                                <div class="span8">
                                    <a href="<?php echo $_smarty_tpl->tpl_vars['baseUrlWithLang']->value;?>
insurance/travel-insurance" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Compare Box Travel Insurance']);"><h3><?php echo lang('compare_box_ti');?>
</h3></a>
                                    <p><?php echo lang('compare_box_ti1');?>
</p>
                                    <a href="<?php echo $_smarty_tpl->tpl_vars['baseUrlWithLang']->value;?>
insurance/travel-insurance" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Compare Box Travel Insurance 即時比較']);"><div class="box_services_link"><?php echo lang('lnk_compare_now');?>
 <span class="icon-double-angle-right"></span></div></a>
                                </div>
                                <div class="span4 other-boxes-icons" id="icon-travel-insurance"></div>
                            </div>
                        </div>
                        <div class="row-fluid">
                            <div class="span6 box_services box-shadow">
                                <div class="span8">
                                    <a href="<?php echo $_smarty_tpl->tpl_vars['baseUrlWithLang']->value;?>
deposit" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Compare Box Savings']);"><h3><?php echo lang('compare_box_s');?>
</h3> </a>
                                    <p><?php echo lang('compare_box_s1');?>
</p>
                                    <a href="<?php echo $_smarty_tpl->tpl_vars['baseUrlWithLang']->value;?>
deposit" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Compare Box Savings 即時比較']);"><div class="box_services_link"><?php echo lang('lnk_compare_now');?>
 <span class="icon-double-angle-right"></span></div></a>
                                    </div>
                                <div class="span4 other-boxes-icons" id="icon-personal-loans"></div>
                            </div>
                            <div class="span6 box_services box-shadow">
                                <div class="span8">
                                        <a href="<?php echo $_smarty_tpl->tpl_vars['baseUrlWithLang']->value;?>
broadband" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Compare Box Broadband']);"><h3><?php echo lang('compare_box_b');?>
</h3></a>
                                    <p><?php echo lang('compare_box_b1');?>
</p>
                                    <a href="<?php echo $_smarty_tpl->tpl_vars['baseUrlWithLang']->value;?>
broadband" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Compare Box Broadband 即時比較']);"><div class="box_services_link"><?php echo lang('lnk_compare_now');?>
 <span class="icon-double-angle-right"></span></div></a>
                                </div>
                                <div class="span4 other-boxes-icons" id="icon-home-loans"></div>
                            </div>
                        </div>
                    </div>
                    <div class="span4 also_offer">
                        <h3><?php echo lang('compare_box_c');?>
</h3>
                        <ul class="unstyled">
                            <li><a href="<?php echo $_smarty_tpl->tpl_vars['baseUrlWithLang']->value;?>
insurance/personal-accident-insurance" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Compare Box Personal Accident Insurance']);"><span class="icon-double-angle-right"></span> <?php echo lang('compare_box_c1');?>
</a></li>
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
                                    <h3><?php echo lang('mc_h3');?>
</h3>
                                    <p>
                                        <?php echo lang('mc_sub_h3');?>

                                    </p>
                                </div>
                            </div>
                            <div class="row-fluid">
                                <div class="span12">
                                    <h4><?php echo lang('mc_h4_1');?>
</h4>
                                    <ul class="no-bullet">
                                        <li><?php echo lang('mc_h4_1_li1');?>
</li>
                                        <li><?php echo lang('mc_h4_1_li2');?>
</li>
                                        <li><?php echo lang('mc_h4_1_li3');?>
</li>
                                        <li><?php echo lang('mc_h4_1_li4');?>
</li>
                                    </ul>
                                    <h4><?php echo lang('mc_h4_2');?>
</h4>
                                    <ul>
                                        <li>
                                            <a href="<?php echo $_smarty_tpl->tpl_vars['baseUrlWithLang']->value;?>
credit-card" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Financial Products Credit Cards']);"><?php echo lang('mc_h4_2_li1_lnk');?>
.</a> <?php echo lang('mc_h4_2_li1');?>

                                        </li>
                                        <li>
                                            <a href="<?php echo $_smarty_tpl->tpl_vars['baseUrlWithLang']->value;?>
loans" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Financial Products Loans']);"><?php echo lang('mc_h4_2_li2_lnk');?>
.</a> <?php echo lang('mc_h4_2_li2');?>

                                        </li>
                                        <li>
                                            <a href="<?php echo $_smarty_tpl->tpl_vars['baseUrlWithLang']->value;?>
insurance" onClick="_gaq.push(['_trackEvent', 'Links', 'Click', 'Financial Products Insurance']);"><?php echo lang('mc_h4_2_li3_lnk');?>
.</a> <?php echo lang('mc_h4_2_li3');?>

                                        </li>
                                    </ul>
                                    <h4><?php echo lang('mc_h4_3');?>
</h4>
                                    <?php echo lang('mc_h4_3_p');?>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <br/>
        </div>
    </div>
</section> <!-- End Main Box Services --><?php }} ?>