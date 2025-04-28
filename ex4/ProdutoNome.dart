class ProdutoNome {
  String _nome = '';

  set nomeAtualizar(String nomeInformado) {
    var auxiliar;
    nomeInformado.trim();
    auxiliar = nomeInformado[0].toUpperCase();
    nomeInformado = nomeInformado.toLowerCase();
    nomeInformado= nomeInformado.substring(1);
    nomeInformado = auxiliar + nomeInformado;
    _nome=nomeInformado;
  }
  get nomeExibir => _nome;
}
