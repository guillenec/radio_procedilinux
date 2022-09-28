let toggle_menu = document.querySelector('.toggle');
let nav_menu = document.querySelector('.nav_menu');
let ul_menu =document.querySelector('menu');

toggle_menu.onclick = function(){
    nav_menu.classList.toggle('active');

}

window.addEventListener('click', e=>{
    if (nav_menu.classList.contains('active') && e.target != nav_menu && e.target != toggle_menu )  {
        nav_menu.classList.toggle('active');
    }
} )
