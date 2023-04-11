main() {
  String nombre = 'Fernando';
  String apellido = 'Herrera';

  // String nombreCompleto = nombre + '' + apellido;
  String nombreCompleto = '$nombre' ' ' 'Herrera';
  print('String: $nombreCompleto');
  print('Length: ${nombreCompleto.length}');
  print('Contains F: ${nombreCompleto.contains('F', 0)}');
  print('EndsWith a: ${nombreCompleto.endsWith('a')}');

  print('PadLeft: ${nombreCompleto.padLeft(20, '...')}');
  print('PadRight: ${nombreCompleto.padRight(20, '...')}');

  print('Operador []: ${nombreCompleto[1]}');
  print('Operador: *: ${nombreCompleto * 2}');
  print('Operador: *: ${ '*' * 10}');

  print('ReplaceAll: ${ nombreCompleto.replaceAll(RegExp(r'e'), 'a') }');
  print('SubString: ${nombreCompleto.substring(0,5)}....');
  print('Split: ${nombreCompleto.split(' ')}');
  print('Split: ${nombreCompleto.split(' ')[0].toUpperCase()}');

  print('Capitalizar: ${nombreCompleto[nombreCompleto.length-1].toUpperCase()}');

}