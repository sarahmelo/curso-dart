import 'dart:math';

main() {
  var nota = Random()
      .nextInt(11); //ele exclui o valor máximo, ou seja, vai de 0(Zero) a 10
  print("nota selecionada foi: $nota");
  if (nota >= 9) {
    print("Quadro de honra!");
  }
  if (nota >= 7) {
    print("Aprovado");
  } else if (nota >= 5) {
    print("Recuperação");
  } else {
    print("Reprovado");
  }

  if (nota >= 9) {
    print("Quadro de honra!");
  } else {
    if (nota >= 7) {
      print("Aprovado");
    } else {
      if (nota >= 5) {
        print("Recuperação");
      } else {
        print("Reprovado");
      }
    }
  }
}
