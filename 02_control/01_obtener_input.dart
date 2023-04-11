import 'dart:io';

main() {
  // imprimir en la terminal o cli
  stdout.write('¿Cuál es tu nombre? ');

  // Leer información
  String? nombre = stdin.readLineSync();
  // String nombre = stdin.readLineSync() ?? 'No hay valor';
  
  stdout.writeln('Tu nombre es: $nombre');

}