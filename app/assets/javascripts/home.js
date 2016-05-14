$(window).scroll(function (){
    var wScroll = $(this).scrollTop();

    //The landing elements of the home page-scroll
    if (wScroll > $('.home-work-pic').offset().top - ($(window).height() / 1.2)){

        $('.home-work-pic figure').each(function (i){

            setTimeout(function(){
                $('.home-work-pic figure').eq(i).addClass('is-showing');
            }, (700 * (Math.exp(i * 0.14))) - 700);
        });
    }
});
/*
$(window).scroll(function (){
    var AScroll = $(this).scrollTop();

    //The landing elements of the home page-scroll
    if (AScroll > $('.home-work-pic').offset().top - ($(window).height() / 1.2)){

        $('.home-work-pic figure').each(function (i){

            setTimeout(function(){
                $('.home-work-pic figure').eq(i).addClass('is-showing');
            }, (700 * (Math.exp(i * 0.14))) - 700);
        });
    }
});*/
