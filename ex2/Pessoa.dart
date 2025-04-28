class Pessoa {
String nome='';
int _idade=0;

set idade(int idadeInformada){
  if (idadeInformada > 0 && idadeInformada < 120) {
  _idade = idadeInformada;
  }
  else
  print("Idade informada inválida");

  print("Idade $_idade cadastrada com sucesso");
}

}