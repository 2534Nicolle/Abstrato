import 'Carro.dart';
void main() {
  Carro carro = new Carro();

  carro.marca = "Lamborghini";
  carro.velocidade = 100;
  carro.cor = "Preto";
  carro.modelo = "Gallardo";

  print("======== Carro ========");
  print("Marca: " + carro.marca);
  print("Velocidade: ${carro.velocidade}");
  print("Cor: " + carro.cor);
  print("Modelo: " + carro.modelo);

  print("=====================");
  carro.ligar();
  carro.acelerar();
  carro.frear();
  carro.desligar();
}