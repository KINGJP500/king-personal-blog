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
