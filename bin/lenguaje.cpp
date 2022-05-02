#include <iostream>
#include <stdio.h>
using namespace std ;

// segunda implementacion corriendo 

int main() {

      while (true) {
            string parentesis_izquierdo = "(" ;
            string parentesis_derecho = ")" ;
            string puntos = ":" ;
            string identificador = ">:" ;
            string barra = "|" ;
            string exclamacion_abajo = "!" ;
            string coma = ";" ;
            string suma = "+" ;
            string resta = "-" ;
            string multiplicacion = "*" ;
            string division = "/" ;
            string elevacion = "^" ;
            string espacio = " " ;

            string variable = "VARIABLE" ;
            string funcion = "FUNCION" ;
            string principal = "PRINCIPAL" ;

            string entero = "ENTEROS" ;
            string texto = "TEXTO" ;
            string booleano =  "BOOLEANOS" ;
            string decimal = "DECIMALES" ;
            string racionales = "RACIONALES" ;

            string introduccion_identificador = "IDENTIFICADOR : !ARLO201"; 
            cin >> introduccion_identificador ; // introducir una palabra sin espacios
            string valor = "0" ;
            cin >> valor ;
            string expresion ;
            cout << variable << espacio << puntos << espacio << parentesis_izquierdo << espacio << entero << espacio << parentesis_derecho << espacio << identificador << espacio << barra << espacio << introduccion_identificador << espacio << barra << espacio << puntos << espacio << parentesis_izquierdo << espacio << valor << espacio << parentesis_derecho << espacio << coma ;

            while ( expresion == variable + espacio + puntos + espacio + parentesis_izquierdo + espacio + entero + espacio + parentesis_derecho + espacio + identificador + espacio + barra + espacio + introduccion_identificador + espacio + barra + espacio + puntos + espacio + parentesis_izquierdo + espacio + valor + espacio + parentesis_derecho + espacio + coma ) {
                  cout << "variable numerica de tipo entero \n" ;
            }
            cout << "Esto funciona realmente \n" ;

      }
      return (0);
}

// impelemntando un repositroio remoto
// ya configure el name y el email

// el cambio fue impelemntando poto
// las modificaciones las hacemos en archivo convencional , pulsamos ctrl + s para guardar y los cambios , y en el apartado de control de versiones de vscode , guardamos todos los cambios

// ctrl + s , guardar todos los cambios