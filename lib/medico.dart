import 'package:f290_pdm2_poo_intro/funcionario.dart';
import 'package:f290_pdm2_poo_intro/gerente.dart';
import 'package:f290_pdm2_poo_intro/pagamento_interface.dart';

class Medico extends Funcionario with Gerente implements IPagamento {
  int crm;

  Medico(
      {int? matricula,
      String? nome,
      String? telefone,
      String? email,
      required this.crm})
      : super(
          matricula: matricula,
          nome: nome,
          email: email,
          telefone: telefone,
        );

  executaCirurgia(Funcionario funcionario) {
    print('Realizada a cirurgia no funcionário ${funcionario.nome}');
  }

  @override
  String toString() {
    return '''
    Medico{matricula: $matricula, crm: $crm, nome: $nome, email: $email, telefone: $telefone}
''';
  }

  @override
  autorizarPagamento(Funcionario f) {}
}
