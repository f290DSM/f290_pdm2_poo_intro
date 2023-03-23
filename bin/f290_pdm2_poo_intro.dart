import 'package:f290_pdm2_poo_intro/enfermeiro.dart';

void main(List<String> arguments) {
  final enfermeiro = Enfermeiro(
      matricula: 12345,
      nome: 'Angelo Silvestre',
      email: 'angelo@gmail.com',
      telefone: '19999997878');

  print(enfermeiro);
}

/*
//TODO: Funções pot tipo.

  // print(multiply(5, 10));

  // var multi = multiply;
  // print(multi.runtimeType);

  // print(multi(4, 5));

  triple(arg) => arg * 3;

  print(triple(5));

  double m =
      media(10, 5, 10, 5, calcularMedia: (a, b, c, d) => (a + b + c + d) / 4);

  num ma = media(10, 5, 10, 5, calcularMedia: mediaAritmetica);
  num mp = media(10, 5, 10, 5, calcularMedia: mediaPonderada);

  print('A média aritmética é: $ma');
  print('A média ponderada é: $mp');

  final c1 = doIncrement();
  final c2 = doIncrement();
  print(c1());
  print(c2());
  print(c1());
  print(c2());
  print(c1());
  print(c1());
*/

double media(double a, double b, double c, double d,
    {required Function calcularMedia}) {
  return calcularMedia(a, b, c, d);
}

mediaAritmetica(a, b, c, d) {
  return (a + b + c + d) / 4;
}

//TODO: Calcular com os pesos 1, 3, 2 e 4.
mediaPonderada(a, b, c, d) {
  return (a * 1 + b * 3 + c * 2 + d * 4) / 10;
}

Function doIncrement() {
  int c = 0;
  increment() {
    return ++c;
  }

  return increment;
}
