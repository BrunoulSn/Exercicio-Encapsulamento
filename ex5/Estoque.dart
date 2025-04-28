class Estoque {

  int _quantidade=0;
  get quantidadeEstoque => _quantidade;

  set quantidadeAtualizar(int quantidadeInformada){
    if (quantidadeInformada>0) {
      print("Quantidade em estoque atualizada");
      _quantidade=quantidadeInformada;
      
    }
    else{
      print("Quantidade informada inválida");
    }
  }
}