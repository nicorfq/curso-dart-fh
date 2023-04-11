import 'dart:io';

main() {

  stdout.writeln('¿Cuál es tu edad?');
  int edad = int.parse(stdin.readLineSync() ?? '0');
  
  // stdout.writeln(edad);

  // if (edad >= 18) {
  //   stdout.writeln('Eres mayor de edad');
  // } else {
  //   stdout.writeln('Eres menor de edad');
  // }

  if (edad >= 21) {
    stdout.writeln('CIUDADANO');
  } else if (edad >= 18) {
    stdout.writeln('Eres mayor de edad');
  } else if (edad < 18) {
    stdout.writeln('Eres menor de edad');
  };

  // Ejercicio

}