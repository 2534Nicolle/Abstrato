class Carro {
  String? _marca;
  int? _velocidade;
  String? _cor;
  String? _modelo;

  String get marca => _marca!;

  set marca(String value) {
    _marca = value;
  }

  int get velocidade => _velocidade!;

  set velocidade(int value) {
    _velocidade = value;
  }

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }

  String get modelo => _modelo!;

  set modelo(String value) {
    _modelo = value;
  }

  void ligar() {
    print("O carro está ligando.");
  }

  void desligar() {
    print("O carro está desligando.");
  }

  void acelerar() {
    print("O carro está acelerando.");
  }

  void frear() {
    print("O carro está freando.");
  }

}