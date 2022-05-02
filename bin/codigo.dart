import 'dart:io';
int main() {
      while (true) {
            String linea = ( "-------------------------------------------------------------------------------------------------------------" ) ;
            print(linea) ;
      
            print( "Introdusca un numero entero del 1 al 5 : " ) ;
            print(linea) ;
            String numeroUsuario = stdin.readLineSync() as String ;
            print( "El numero que introdujo fue : $numeroUsuario" ) ;
            print(linea) ;

            if ( numeroUsuario != '1' && numeroUsuario != '2' && numeroUsuario != '3' && numeroUsuario != '4' && numeroUsuario != '5' || numeroUsuario == null ) {
                  print ( "Porfavor introdusca un numero valido , el dato que introdujo es erroneo " ) ;
            }

            switch ( numeroUsuario ) {
                  case '1' : print("El agua se expande a medida que se congela") ; break ;
                  case '2' : print("La unica letra que no aparece en la tabla periodica es la ( j )") ; break ;
                  case '3' : print("Las jirafas tienen la lengua azul") ; break ;
                  case '4' : print("Los humanos no pueden sentir el sabor sin la saliba") ; break ;
                  case '5' : print("Los petalos de las rosas son comestibles") ; break ;
            } print(linea) ;
      }
}
