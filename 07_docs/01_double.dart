

main() {
  double numero = 2.1416;
  double infinito = 3;

  print('Firma: ${numero.sign} :: $numero');

  print('isFinite: ${numero.isFinite} :: $numero');
  print('isFinite: ${infinito.isFinite} :: $infinito');

  print('abs: ${numero.abs()} :: $numero');
  print('ceil: ${numero.ceil()} :: $numero');

  print('ceilToDouble: ${numero.ceilToDouble()} :: $numero');

  print('round: ${numero.round()} :: $numero');
  print('round: ${numero.roundToDouble()} :: $numero');
  print('clamp: ${numero.clamp(1,3)} :: $numero');

}