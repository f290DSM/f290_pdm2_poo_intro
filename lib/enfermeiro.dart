import 'package:f290_pdm2_poo_intro/funcionario.dart';

class Enfermeiro extends Funcionario {
  Enfermeiro({int? matricula, String? nome, String? telefone, String? email})
      : super(
            matricula: matricula, nome: nome, email: email, telefone: telefone);

  @override
  String toString() {
    return '''
    Enfermeiro{matricula: $matricula, nome: $nome, email: $email, telefone: $telefone}
''';
  }
}
