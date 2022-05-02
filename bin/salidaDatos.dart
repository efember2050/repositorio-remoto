import 'dart:io';
void main() {
      String lineas = ('------------------------------------------------------------------------------------------------------------------------------');
      print(lineas);
      print('¿Eres un desarrollador de software? digite una de las dos opciones? [Si / NO]');
      String salida = stdin.readLineSync() as String;
      print('La opcion seleccionada fue : $salida');
      // ignore: unnecessary_null_comparison
      if (salida != null) {
            if (salida == 'si' || salida == 'no' || salida == 'SI' || salida == 'NO') {
                  if (salida == 'si' || salida == 'SI') {
                        print ('Usted es un desarrollador de Software :)');
                        print (lineas) ;
                        print ('¿Con que te identificas mas? seleccion una opcion en formtato numerico\n'
                        '1 : Desarrollo Web \n'
                        '2 : Desarrollo Mobile \n'
                        '3 : Desarrollo Backend \n'
                        '4 : Desarrollo fronted') ;
                        print(lineas);
                        String salida2 = stdin.readLineSync() as String ;
                        print('La opcion seleccionada fue: $salida2') ;
                        if (salida2 != null ) {
                              switch (salida2) {
                                    case '1' : print('eres desarrollador web'); break ;
                                    case '2' : print('eres desarrollado mobile'); break ;
                                    case '3' : print('eres desarrollador backend'); break ;
                                    case '4' : print('eres desarrollador frontend'); break ;
                                    default : print('opcion no encontrada'); break ;
                              }
                              print(lineas);
                              // ignore: unnecessary_null_comparison
                              if (salida2 != '1' && salida2 != '2' && salida2 != '3' && salida2 != '4' || salida2 == null) {
                                    print('la opcion que introdujo no es una opcion valida') ;
                                    print(lineas) ;
                              }
                        }
                  }
                  if (salida == 'no' || salida == 'NO') {
                        print('Usted No es un desarrollador de software, pero usted puede llegar ser a un desarrollador de Software :)') ;
                  }
                  } else if (salida != 'si' || salida != 'no') {
                  print('opcion no valida') ;
            }
      }
}
