class Aviao {
  String? _marca;
  int? _velocidade;
  int? _qtdAcentos;
  String? _motor;
  String? _cor;
  String? _modelo;
  String? _tamanho;


  String get marca => _marca!;

  set marca(String value) {
    _marca = value;
  }

  int get velocidade => _velocidade!;

  set velocidade(int value) {
    _velocidade = value;
  }

  int get qtdAcentos => _qtdAcentos!;

  set qtdAcentos(int value) {
    _qtdAcentos = value;
  }

  String get motor => _motor!;

  set motor(String value) {
    _motor = value;
  }

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }

  String get modelo => _modelo!;

  set modelo(String value) {
    _modelo = value;
  }

  String get tamanho => _tamanho!;

  set tamanho(String value) {
    _tamanho = value;
  }

  void ligar() {
    print("O avião está ligando.");
  }
  void decolar() {
    print("O avião está decolando.");
  }
  void acelerar() {
    print("O avião está acelerando.");
  }
  void planar() {
    print("O avião está planando.");
  }
  void desacelerar() {
    print("O avião está desacelerando.");
  }
  void pousar() {
    print("O avião está pousando.");
  }
  void desligar() {
    print("O avião está desligando.");
  }
}