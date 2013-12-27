<section class="main">
<div ng-controller="CompargoController" class="ng-scope">
<section class="compare_hero_unit">
    <div class="sec_grp">            
        <div class="row-fluid" id="coming_soon_newsletter">
            <div class="span12">
                <p id="coming_soon">即將登陸……</p>
                <p id="coming_soon_newsletter">免費的慳錢秘訣</p>
            </div>
            <div class="span12">
                <div id="coming_soon_info"><img src="{$baseUrl}assets/img/coins-icon.png"> 每月免費獲得本地慳錢秘笈</div>
                <div id="coming_soon_info"><img src="{$baseUrl}assets/img/book-icon.png"> 十大至尊慳錢秘笈</div>
            </div>
        </div>  

        <div class="row-fluid">     
            <div class="span12 text-center comingsoon_email">
                <!--<input class="input-large" id="coming_soon_txt_get_free" type="text"><br class="visible-phone"><span class="add-on btn btn-warning">Get Free Access Now!</span>-->
                <div class="input-append">
                    <input id="user_email_formAcymailing64061" class="input-large inputbox user_subscription_email" type="text" placeholder="{lang('Enter your email address here')}" name="user[email]"><br class="visible-phone">
                    <a class="btn-nl insurance-btn" title="loan-personal" data-toggle="modal" data-target="#myModal" href="#">{lang('Get Free Access Now!')}</a>
                </div>
            </div>
            <div class="span12 nevershare text-center" style="color: white;">
                <span class="icon-lock"></span>
                {lang('We wont share your email address.')}
            </div> 
        </div>   
    </div>
</section>
</div>
</section>