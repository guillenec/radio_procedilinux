#!/bin/zsh
#funciones recurrentes, reutilizables
#
function warning() {
        START='\033[0;31m' #color rojo para el msj incorrecto
        END='\033[0;00m'  # verde para la confirmacion de 1 a 5
        MESSAGE=${@:-""}
        echo -e "${START}${MESSAGE}${END}"
        sleep 3
}

export -f warning
