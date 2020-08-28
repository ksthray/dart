//import 'dart:io';

/*main() {
  stdout.writeln("Comment tu t'appelle ?");
  String nom = stdin.readLineSync();
  print("Tu t'appelle $nom");
}*/

main() {
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) continue;
    print("la valeur de i est : $i");
  }

  List<String> noms = ["camille", "glodi"];

  var names = [...noms];
  for (var n in names) {
    print(n);
  }

  //  Ecrivez une fonction qui retourne true si la valeur de x est vraie
  // ou si la valeur de y est 10, sinon retourne false.

  print(test(false, 10));
}

bool test(bool x, int y) {
  if (x == true || y == 10) {
    return true;
  } else {
    return false;
  }
}
