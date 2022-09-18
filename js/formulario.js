const $form = document.querySelector('#form');
const $button_mailto = document.querySelector('#envia_mail');

$form.addEventListener('submit', headleSubmit)

function headleSubmit(event){    
    event.preventDefault();//esto evitara que recargue mi form al cargarlo y apretar el submit
    const form = new FormData(this);  //el formdata recibe por argumenteo $form, ya que uso this, el evento esta enlazado a elemento de formulario
    console.log(form.get('nombre'));//extraemos el valor cargado en name del formulario
    $button_mailto.setAttribute('href',`mailto:procedilinux@gmail.com?subject=nombre:${form.get('nombre')} - correo:${form.get('email')} - telefono:${form.get('tel')}&body=${form.get('informacion')}`);
    $button_mailto.click();
}