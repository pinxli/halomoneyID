<style type="text/css">  
    .modal.fade .line_bg {
        height: 2px;
        background: transparent url({$baseUrl}assets/img/stripe_guide1.png) no-repeat top 0px center;
        background-size: 100%;
        margin-left: 0px;
    }   
</style>

<!--<div id="openModal" class="modal applyPopup">-->
<div id="openModal" class="modal fade applyPopup in" style="left: 40%; width: 754px;">   
    <!--<div id="openModal" class="modalDialog">-->
    <div id="loginModal" class="modalBox loginModalBox">
        <div class="backFromOverlay">
            <span class="icon-remove icon-large"></span>
        </div>
        
        <div class="modal-container clearfix" style="padding: 20px 20px 40px; position: relative; height: 468px;">
            <div class="clearfix">
                <div class="pull-right we_compare">
                    <div class="log_partners clearfix">
                        <div style="width: 250px; text-align: center;" class="pull-right hidden-phone">
                            <h2 class="span-trusted">Over 80 Trusted Partners</h2>
                            <img src="{$baseUrl}assets/img/logo-2.png" alt="">
                        </div>
                    </div>

                    <div class="p_compare">
                        <p>
                            <span class="text-compare">Money</span><span class="text-hero">Hero</span><br /><span class="guarantees">Guarantees:</span>
                        </p>
                        <ul>
                            <li>Over 000 to compare</li>
                            <li>Independent & Unbiased</li>
                            <li>For Free</li>
                        </ul>
                    </div>
                </div>
                <div style="position: absolute; bottom: 10px; left: 10px; width: 100%;" class="hidden-phone">
                    <div class="row-fluid" id="tbl_testimonials" border="0" data-testimonials="index.php?option=com_compargo&format=raw&task=testimonial" data-delay="10000">
                        <div class="span8" style="width:456px; background-color: #FFFFFF; border-radius: 0 0 12px 12px; padding: 10px;">
                            <img class="img-circle" style="height: 90px; float: left; margin: 0 5px 0 0; border: #e6e6e6 solid 5px; box-shadow: -1px 3px 8px #999999;" data-ng-src="components/com_compargo/images/testimonials/testimonial.id.jpg" border="0" alt="">
                            <p class="my_say">testimonial.comment
                                <br>
                                <i style="text-align:right; font-weight:bold">testimonial.name</i>
                            </p>
                        </div>
                        <div class="span4">
                             <div class="tsearch">
                                12345
                             </div>
                            <p style="font-size: 13px; color: #fff;">Personalized Quotes In The Last 7 Days</p>
                        </div>
                    </div>
                </div>
            </div>
            

            <div data-ng-hide="isLoggedIn" class="modal-left-inner" style="position: absolute; top: 20px; left: -20px; min-height: 314px; width: 503px; background: #fff url({$baseUrl}assets/img/box_services_top_bg2.png) no-repeat top 0 center;">
                <form class="form-horizontal" name="registration">
                    <div class="control-group" style="margin-top: 10px;margin-bottom:0px;">   
                        <h4 id="signup_for_free" data-ng-hide="isLoggedIn">Sign In Via</h4>
                    
                        <div class="controls" style="text-align:left; padding-left: 75px">
                            <!-- Facebook login -->
                            <button id="fbbut" style="float:left;margin-right:35px;" class="btn btn-facebook" data-ng-click="$event.prevetDefault();login('fb');"><i class="icon-facebook"></i> &nbsp;&nbsp;<span style="color:#264380;">|</span> &nbsp;&nbsp;Facebook</button>

                            <!-- Google+ login -->
                            <!-- <button id="googbut" style="width: 124px;text-align:left;" class="btn btn-google-plus"><i class="icon-google-plus"></i> &nbsp;&nbsp;<span style="color:#922d1f;margon-right:10px;">|</span> &nbsp;&nbsp;Google+</button> -->    
                            <span data-stopPropagation="false" 
                                ng-controller="appController"  
                                class="g-signin"
                                data-callback="signinCallback"
                                data-clientid="822612067838.apps.googleusercontent.com"
                                data-approvalprompt="force"
                                data-cookiepolicy="single_host_origin"
                                data-requestvisibleactions="http://schemas.google.com/AddActivity"
                                data-scope="https://www.googleapis.com/auth/userinfo.email">
                            </span>
                            <div class="google_but">
                            
                            </div>

                        </div>
                    </div>

                    <div class="hidden-phone">             
                        <div style="margin:1px 10px 1px 99px;font-weight:bolder;color:#000;vertical-align:baseline;">
                            <span class="bar"></span>&nbsp;&nbsp;&nbsp;OR&nbsp;&nbsp;&nbsp;
                            <span class="bar"></span> 
                        </div>
                    </div>    

                    <div class="control-group" style="margin-bottom:0px;clear:both;">                                                      
                        <!--<label class="control-label" for="firstName">Name:</label>-->
                        <div class="controls">
                            <input style="margin-left:10px;margin-right:15px;" name="firstName" id="firstName" required data-ng-model="fname" placeholder="First Name" type="text">
                            <input style="" name="lastName" id="lastName" data-ng-model="lname" required placeholder="Last Name" type="text">  
                        </div>
                        <!--<label class="control-label" for="email" style="clear:both;padding-top:5px;">Email results to you:</label>-->
                        <div class="controls">
                            <input id="email" style="width: 431px;margin-left:10px;" type="email" placeholder="Your email address" required data-ng-model="email" name="email" />
                        </div>          
                        <div class="modal-we-value">
                            <i class="icon-lock lckicon"></i>
                            <span>We value your privacy and will not share your infomation without your permission.</span>
                        </div>
                        <div class="controls" style="font-size:10px; padding: 0 0 0 100px;">              
                            <input type="checkbox" value="20%" required data-ng-model="terms" /><span id="checkspan">Accepting <a href="/terms">Terms & Conditions</a></span>
                        </div>
                        <div class="controls" style="margin-top:1px;">
                            <!-- Regular login -->
                            <div id="sbut" class=" btn-switch btn-compare-now" 
                                data-ng-click="login()" style="width: 258px;">Show my results</div>
                        </div>
                    </div>         
                </form>
            </div>

            <div class="modal-left is_loggedin" style="display: none;">
                <form class="">
                    <div class="modal-left-inner">
                        <div style="margin:0px; color: #000"><h4 class="you-r-logged">You are logged in as: <span style="text-transform:capitalize;">user.name</span></h4></div>
                        <div class="row-fluid">
                            <div class="span12 partners modal-text" style="text-align:center;padding-bottom:25px; line-height:24px; color: #000;">We found totalResults <?php echo $this->category->title == "Broadband" ? "Internet Plans" : ucwords($this->category->title) ?> for You</div>
                        </div>

                        <div class="row-fluid">
                            <div class="span12">
                                <div class="btn not_me" data-ng-click="logout()">That's not me!</div>
                                <div style="margin-left: 0px;" class="btn-switch btn-compare-now" data-ng-click="alreadyLoggedShowResults()">Show My Results</div>       
                            </div>
                        </div>
                    </div>
                </form>
            </div>   
        </div>     
    </div>          
</div>

<script type="text/javascript">
    $(function(){
        /*var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/client:plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);*/
        
        
    });
</script>