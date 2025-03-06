import 'Pessoa.dart';
void main() {
  Pessoa pessoa1 = new Pessoa();
  Pessoa pessoa2 = new Pessoa();

  pessoa1.nome ="Tom Cruise";
  pessoa1.idade = 60;
  pessoa1.endereco ="Califórnia,USA";
  pessoa1.profissao = "Ator";
  pessoa1.cpf = "8356825976";
  pessoa1.rg = "765982769";

  print("========Pessoa 1========");
  print("Nome: " + pessoa1.nome);
  print("Idade: ${pessoa1.idade}");
  print("Endereço: " + pessoa1.endereco);
  print("Profissão: " + pessoa1.profissao);
  print("CPF: " + pessoa1.cpf);
  print("RG: " + pessoa1.rg);

  pessoa2.nome ="Messi";
  pessoa2.idade = 60;
  pessoa2.endereco ="Califórnia,USA";
  pessoa2.profissao = "Jogador";
  pessoa2.cpf = "6572835725";
  pessoa2.rg = "189356026";

  print("========Pessoa 2========");
  print("Nome: " + pessoa2.nome);
  print("Idade: ${pessoa2.idade}");
  print("Endereço: " + pessoa2.endereco);
  print("Profissão: " + pessoa2.profissao);
  print("CPF: " + pessoa2.cpf);
  print("RG: " + pessoa2.rg);
}