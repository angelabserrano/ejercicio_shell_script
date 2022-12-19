#!/bin/bash
echo -e "1-Sumar \n2-Restar \n3-Dividir \n4-Multiplicar \n0-Salir"

read -p "Escoge una opcion:" num

case $num in

1)
   read -p "Introduce un numero: " n1
   read -p "Introduce un segundo numero:" n2
   suma=$(($n1 + $n2))
   echo "El resultado de la suma es: $suma"
;;


2)
   read -p "Introduce un numero: " n1
   read -p "Introduce un segundo numero:" n2
   resta=$(($n1 - $n2))
   echo "El resultado de la resta es: $resta"

;;


3)
   read -p "Introduce un numero: " n1
   read -p "Introduce un segundo numero:" n2
   div=$(($n1 / $n2))
   echo "El resultado de la division es: $div"

;;


4)
   read -p "Introduce un numero: " n1
   read -p "Introduce un segundo numero:" n2
   mult=$(($n1 * $n2))
   echo "El resultado de la multiplicacion es: $mult"

;;


0)
   echo "Saliendo del menu..."
   exit
;;

*)
   echo "Esta opcion no es valida"
;;
esac
