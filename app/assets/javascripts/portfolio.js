// create the elements for the portfolio-content
window.onload = function any_function_name(){
    var newHeading = document.createElement("h1");
    var newParagrapth = document.createElement("p");
    var menu = document.getElementById("portfolio-content");
    menu.appendChild(newHeading);
    menu.appendChild(newParagrapth);
    newHeading.innerHTML = "Ruby on Rails";
    newParagrapth.innerHTML = "Rails is a web framework for application";
}
$(window).scroll(fucntion(){
    var pScroll = $(this).scrollTop();

    // Promoscope
    if(pScroll > $('.larges-window').offset().top - $(window).height()){

      $('.larges-window').css({'background-position':'center '+ (pScroll - $('.larges-window').offset().top) +'px'});
      $('.larges-window').addClass("img-responsive");
      var opacity = (pScroll - $('.larges-window').offset().top + 400) / (wScroll / 5);

      $('.window-tint').css({'opacity': opacity});

    }
});
