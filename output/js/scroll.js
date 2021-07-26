'use strict'
let navbar = document.querySelector("#navbar");
window.onscroll = function (e)
{
    if(window.pageYOffset > 100){
        navbar.classList.add("navbar-active");
    }else{
        navbar.classList.remove("navbar-active");
    }
}