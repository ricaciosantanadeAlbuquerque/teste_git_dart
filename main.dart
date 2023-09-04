import 'dart:math';

int random() {
  var ale = Random().nextInt(100 + 1);
  return ale;
}

List<int> funcaoArray(int valor) {
  return List.generate(10, (index) {
    
  });
}

void main() {
  //teste();
  print(random());
}

void teste() {
  void funcaoBemVindo() {
    print("Bem vindo!");
  }

  funcaoBemVindo();

  int somarValor(int valor1, int valor2) {
    return valor1 + valor2;
  }

  ;
  print(somarValor(20, 20));

  void contar100() {
    for (var i = 0; i < 100; i++) {
      print(i + 1);
    }
  }

  contar100();
}
