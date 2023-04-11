
import 'clases/persona.dart';

main() {

  final persona  = new Persona(edad: 30, nombre: 'Fernando');
  final persona2 = new Persona.persona40('Mariaa');

  // persona..nombre = 'Fernando'
  //         ..edad = 33;
          // ..bio  = 'Nació en la tierra'; 

  // persona.bio = 'Cambié el valor';

  print(persona2);
}

