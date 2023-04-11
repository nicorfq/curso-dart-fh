class Herramientas {
  static const List<String> listado = ['Martillo', 'Llave inglesa', 'Desarmador'];

  static void imprimirListado() => listado.forEach(print);
}

main() {
  // Herramientas.listado.add('Tenazas');

  // Herramientas.listado.forEach(print);
  Herramientas.imprimirListado();

}