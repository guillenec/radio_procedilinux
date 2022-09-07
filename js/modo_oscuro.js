const modo_oscuro = document.querySelector('.toggle_light');
modo_oscuro.onclick = function(){
        if(modo_oscuro.classList.toggle('oscuro')){
            document.documentElement.setAttribute('data-theme','dark'); 
        }else{
            document.documentElement.setAttribute('data-theme','light'); 
        }
}
    
