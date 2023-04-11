
class Persona {
  // Campos o propiedades
  String? nombre;
  int? edad;
  String _bio = 'Hola, soy una propiedad privada';

  // Get y sets
  String get bio => _bio.toUpperCase();

  // set bio( String texto ) {
  //   _bio = texto;
  // }
  set bio( String texto ) => _bio = texto;

  // Constructores
  // Persona( int edad, String nombre ) {
  //   // print('Constructor');
  //   this.edad = edad;
  //   this.nombre = nombre;

  //   // _bio = 'Hola desde el constructor';
  // }
  Persona({this.edad = 30, this.nombre = 'María'});

  Persona.persona30( this.nombre ) {
    this.edad = 30;
  }

  Persona.persona40( String nombre ) {
    this.edad = 40;
    this.nombre = nombre;
  }

  // Métodos
  @override
  String toString() => '$nombre $edad $_bio';
}