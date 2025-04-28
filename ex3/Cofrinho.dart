class Cofrinho {
  double _saldo = 0;

  get saldo => _saldo;

  set saldoAtualizado(double saldoInformado) {
    if (saldoInformado > 0) {
      _saldo += saldoInformado;
      print("Saldo cadastrado no cofrinho com sucesso");
    } else
      print("Saldo informado inválido");
  }
}
