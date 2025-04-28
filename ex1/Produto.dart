class Produto {
String nome='';
double _preco=0;


  set preco(double preco){
    if (preco>0) {
      _preco = preco;
      print("Preço do produto, cadastrado com sucesso");
    }
    else
    print("Preco do produto, inválido");

 }

double get precoCadastrado{
  return _preco;
}
}