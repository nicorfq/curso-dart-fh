main() {

  // Números
  int a = 10;
  double b = 5.5;

  int? c;

  int _a = 30;
  double $b = 40;

  // print(_a + $b);

  // Strings
  String nombre = 'Tony';
  String nombre2 = 'Tony';
  String nombre3 = 'O\'Connor';
  String nombre4 = "O'Connor";
  String apellido = 'Stark';

  String nombreCompleto = '$nombre $apellido';

  String multilinea = '''
  Hola mundo
  ¿Cómo estás?
  $nombreCompleto
  O'Connor
  ''';

  // print(multilinea);

  // ==== Booleans
  bool isActive = true;
  bool isNotActive = !isActive;

  // print(isNotActive);

  // ==== List
  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];
  villanos.add('Duende Verde');
  // print(villanos);

  var villanosSet = villanos.toSet();
  // print(villanosSet.toList());

  // ===== Sets
  var villanos2 = {'Let', 'Red Skull', 'Doom'};
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');

  // print(villanos2);

  // ==== Maps          Diccionarios/ Objetos literales
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia',
    'nivel': 9000,
  };

  // print(ironman['nivel'] );

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({
    'nombre': 'Steve',
    'poder' : 'Fuerza',
    'nivel' : 5000
  });

  print( capitan );
}

