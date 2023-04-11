import 'dart:io';

main() {
  
  // for ( int i = 1; i <= 10; i++) {
  // print('Hola zambra!!!');
  // print('${i+2}');
  // }
  stdout.writeln('¿Cuál es la base de la tabla?');
  
  int numero = int.parse(stdin.readLineSync() ?? '0');
  for(int i = 1; i <= 10; i++ ) {
    

    // print(i);
    // int edad = int.parse(stdin.readLineSync() ?? '0');
    print('$numero * $i = ${numero * i}');
  }
}