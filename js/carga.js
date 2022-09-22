window.addEventListener('load', () =>{

    setTimeout(carga, 1000); //lo dejo un seg despues que cargue la page
    function carga(){
        document.getElementById('preloader').className='none';
        document.getElementById("body").classList.remove("hidden");
    }
})