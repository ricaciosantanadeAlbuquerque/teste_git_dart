import 'dart:math';

int random() {
  var ale = Random().nextInt(100 + 1);
  return ale;
}

List<int> funcaoArray() {
  return List.generate(10, (index) {
    return random();
  });
}

int maior(List<int> array) {
  int maior = 0;

  for (var j in array) {
    if (j > maior) {
      maior = j;
    }
  }
  
  return 2;
}

void main() {
  //teste();
  print(random());
  var vetor = funcaoArray();
  print(vetor);
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
