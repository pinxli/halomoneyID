$(function(){    

    /*Tab navigation*/                   
    $(".tab_v2 li").css("position", "relative");
    $(".tab_v2 li :checkbox").addClass("tab_chk").click(function(){
        var optboxes = $(".tab_v2 li :checkbox:not(.tab_all)");  
                             
        
        if($(this).hasClass("tab_all")){                                                                      
            $(this).parents("li").addClass("active");    
            optboxes.prop('checked', false).parents("li").removeClass("active");
        }else{  
            optboxes.prop('checked', false).parents("li").removeClass("active");
            $(this).prop('checked', true).parents("li").addClass("active"); 
            $(".tab_v2 li :checkbox.tab_all").prop('checked', false).parents("li").removeClass("active");   
        }
        
        var j = 0;
        optboxes.each(function(i){
            if($(this).parents("li").is(".active")){
                j = 1;    
            }
        });
        
        /*If no one is selected then tab ALL must be active*/
        if(j == 0){$(".tab_v2 li :checkbox.tab_all").prop('checked', true).parents("li").addClass("active");}
    }).hover(function(){
        $(this).parents("li").toggleClass("activehover");
    },function(){
        $(this).parents("li").toggleClass("activehover");
    });
    /*End Tab navigation*/
    
    /* Style Footer Menu Item */
    styleFootMenu();

    /* Affix tab results pages */
    affixBar();
    
    
    $(".modal .backFromOverlay").click(function(){
        $(".modal-backdrop").hide();
        $(".modal.fade").hide('slow');
    });
    $("#loginModal").parents('.modal.fade').css({left: '40%', width: '754px', top: '5%!important'});
});

function toggle_collapse(obj){
    signal = obj.find("span");
    if(signal.hasClass("icon-chevron-sign-up")){
        signal.removeClass("icon-chevron-sign-up");
        signal.addClass("icon-chevron-sign-down");
        $("mode").html("Show");
        $('#collapseOne').effect('blind', 500);
        $('#reset_filters').css('visibility', 'hidden');
    }else{
        signal.removeClass("icon-chevron-sign-down");
        signal.addClass("icon-chevron-sign-up");
        $("mode").html("Hide");
        $('#collapseOne').show('blind', 500);
        $('#reset_filters').css('visibility', 'visible');
    }
}

function toggle_rewards(obj, accNum) {
    //obj.popover({animation: false, trigger: 'click', placement: 'top', title: 'my title', content: 'hi'});
    moreText = obj.find("span");
    if(moreText.hasClass("rewards_collapsed")) {
        moreText.removeClass("rewards_collapsed");
        moreText.addClass("rewards_expanded");
        moreText.html("less");
    } else {
        moreText.removeClass("rewards_expanded");
        moreText.addClass("rewards_collapsed");
        moreText.html("more");
    }
}

function affixBar() {
    var move = function() {
        var st = $(window).scrollTop();
        var ot = $("#results").offset().top;
        var en = ot + $("#results").height();
        var s = $("#affixbar");
        if(st > ot && st <= en) {
            s.removeClass("affix-top").addClass("affix");
        } else if(st <= ot || st > en) {
            s.removeClass("affix").addClass("affix-top");
        }
    };
    $(window).scroll(move);
    move();
}