/*8
*Fixed header
*/
function fixedHeader(){
    
    var setHeader = function(){
        if($(window).scrollTop() > 10){
            $('header').addClass('fixed-header');
            $('#logo').attr('src', 'assets/images/kudos-logo-active.png');
        }else{
            $('header').removeClass('fixed-header');
            $('#logo').attr('src', 'assets/images/kudos-logo-active.png');
        }

        if ($(window).width() <= 762){
            $('#logo').attr('src', 'assets/images/kudos-logo-active.png');
        }
    }
    try {
        $(window).scroll(setHeader).resize(setHeader);
    }catch (error){
        console.log(error);
    }
}
