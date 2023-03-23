import 'package:f290_pdm2_poo_intro/funcionario.dart';

mixin Gerente {
  autorizarFerias(Funcionario f) {
    print('Autorizadas as férias de ${f.nome}');
  }
}
