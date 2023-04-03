void main(List<String> args) {
  
  var a = 10;
  final b = 10;
  const c = 10;
  
  // a = 20;
  // b = 20;
  // c = 20;

  final personasFinal = ['Juan', 'Pedro', 'Fernando'];
  final personasConst = ['Juan', 'Pedro', 'Fernando'];

  personasFinal.add('Maria');

  print(personasFinal);
}