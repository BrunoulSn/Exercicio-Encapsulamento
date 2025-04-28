/*1. Crie uma classe Produto com nome e um atributo privado _preco.
O setter de preco só deve permitir valores maiores que zero.
No main(), tente definir preços válidos e inválidos.

2. Crie a classe Pessoa com nome e _idade.
O setter de idade deve aceitar apenas valores entre 0 e 120.

3. Crie uma classe Cofrinho com um atributo privado _saldo.
Use um getter para retornar o saldo.
O setter deve permitir adicionar valores positivos ao saldo, recusando valores negativos ou zero.

4. Crie uma classe Produto com um atributo privado _nome.
O setter deve armazenar o nome com a primeira letra maiúscula.
O getter retorna o nome formatado.
dicas: utilize trim() toUpperCase() substring() e toLowerCase()

5. Crie a classe Estoque com um atributo privado _quantidade.
O setter deve impedir valores negativos.
O getter retorna a quantidade atual em estoque*/

import 'ex1/Produto.dart';
import 'ex3/Cofrinho.dart';
import 'ex4/ProdutoNome.dart';
import 'ex5/Estoque.dart';

void main(List<String> args) {

//Testando classe Produto com valores extremos
  Produto produto = new Produto();
  produto.nome = "Computador";
  produto.preco = 0;
  produto.preco = 2000;


Cofrinho cofrinho = Cofrinho();
cofrinho.saldoAtualizado=-2500;
cofrinho.saldoAtualizado=2500;
print("O saldo atual é de ${cofrinho.saldo}");

ProdutoNome produtoNome = new ProdutoNome();
produtoNome.nomeAtualizar="perfume muito top";
print("Produto ${produtoNome.nomeExibir}");

Estoque estoque = new Estoque();

estoque.quantidadeAtualizar=-22;
estoque.quantidadeAtualizar=20;
estoque.quantidadeEstoque;

}