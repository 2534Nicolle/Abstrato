import 'Aviao.dart';
void main() {
  Aviao aviao1 = new Aviao();
  Aviao aviao2 = new Aviao();
  Aviao aviao3 = new Aviao();

  aviao1.marca = "Gol";
  aviao1.velocidade = 150;
  aviao1.qtdAcentos = 400;
  aviao1.motor = "CFM International CFM56";
  aviao1.cor = "Preto";
  aviao1.modelo = "Boeing 737-700";
  aviao1.tamanho = "33,6 m X 12,5 m";

  print("======== Avião 1 ========");
  print("Marca: " + aviao1.marca);
  print("Velocidade: ${aviao1.velocidade}");
  print("Quantidade de acentos: ${aviao1.qtdAcentos}");
  print("Motor: " + aviao1.motor);
  print("Cor: " + aviao1.cor);
  print("Modelo: " + aviao1.modelo);
  print("Tamanho: " + aviao1.tamanho);

  print("=====================");
  aviao1.ligar();
  aviao1.decolar();
  aviao1.acelerar();
  aviao1.planar();
  aviao1.desacelerar();
  aviao1.pousar();
  aviao1.desligar();

  aviao2.marca = "Airbus";
  aviao2.velocidade = 200;
  aviao2.qtdAcentos = 219;
  aviao2.motor = "2 CFMI CFM56-5B1-2 ";
  aviao2.cor = "Branco";
  aviao2.modelo = "A321";
  aviao2.tamanho = "44,5 m X 11,8 m ";

  print("======== Avião 2 ========");
  print("Marca: " + aviao2.marca);
  print("Velocidade: ${aviao2.velocidade}");
  print("Quantidade de acentos: ${aviao2.qtdAcentos}");
  print("Motor: " + aviao2.motor);
  print("Cor: " + aviao2.cor);
  print("Modelo: " + aviao2.modelo);
  print("Tamanho: " + aviao2.tamanho);

  print("=====================");
  aviao2.ligar();
  aviao2.decolar();
  aviao2.acelerar();
  aviao2.planar();
  aviao2.desacelerar();
  aviao2.pousar();
  aviao2.desligar();

  aviao3.marca = "Boeing";
  aviao3.velocidade = 1850;
  aviao3.qtdAcentos = 450;
  aviao3.motor = "GEnx-2B67";
  aviao3.cor = "Cinza";
  aviao3.modelo = "Família 747-8";
  aviao3.tamanho = "68,4m X 76,3m";

  print("======== Avião 3 ========");
  print("Marca: " + aviao3.marca);
  print("Velocidade: ${aviao3.velocidade}");
  print("Quantidade de acentos: ${aviao3.qtdAcentos}");
  print("Motor: " + aviao3.motor);
  print("Cor: " + aviao3.cor);
  print("Modelo: " + aviao3.modelo);
  print("Tamanho: " + aviao3.tamanho);

  print("=====================");
  aviao3.ligar();
  aviao3.decolar();
  aviao3.acelerar();
  aviao3.planar();
  aviao3.desacelerar();
  aviao3.pousar();
  aviao3.desligar();

}