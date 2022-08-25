#!/bin/zsh

rutaParcial=$(dirname $(realpath $0))/
#import librery
source $rutaParcial"rutas.zsh" $rutaParcial
source $utiles

function menu_general() {
cat << MENUPRINCIPAL
        .--.      #####  #     # # #     #     #####
       |o_o |    #       #     # # #     #     #
       |<_/ |    #       #     # # #     #     #
      //   \ \   # # # # #     # # #     #     #####
     (|     | )  #     # #     # # #     #     #		 
    / \_   _/ \  #     # #     # # # 	 #     #
    \___)=(___/   #####   #####  # ##### ##### #####
        |###########################################|
        |                                           |
        |           MENU PRINCIPAL                  |
        |                                           |
        ############################################|
        1) Solo estructura                          |
        2) Box modeling                             |
        3) Grid Flexbox y Box Modeling              |
        6) Ingresar como root                       |
        0) Salir del Menu                           |
        #############################################

MENUPRINCIPAL
}
option=7
while [ $option -ne 0 ];do
	clear
	menu_general
	read -p "seleccione una opcion 1 / 6: " opcion
	case $opcion in
		1)
			echo "esto es una prueba 1" 
			;;
		2)
                        echo "esto es una prueba"
                        ;;
		3)
                        echo "esto es una prueba"
                        ;;
 		4)
                        echo "esto es una prueba"
                        ;;
		5)
                        echo "esto es una prueba"
                        ;;
 		6)
                        echo "esto es una prueba"
                        ;;
		0)	echo "esta saliendo del menu .. bye bye :)"
			break
			;;
		*)
			warning "Esta no es una opcion valida, seleccion 1 / 6 o 0."
			;;
	esac
done
