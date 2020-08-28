main() {
  //Exercice 1 afficher user si il est connecté sinon envoyé un message qui n'est pas connecté

  var user = "Jean";
  bool isConnected = true;

  if (isConnected == true) {
    print("Monsieur $user est connecter");
  } else {
    print("il n'est pas connecter");
  }

  //faite une liste d'animaux puis l'afficher

  List animaux = ["lion", "elephant", "leopard", "renard"];
  animaux.forEach((animal) => print("-> $animal"));

  //enregistrer de ville avec leur temperature et afficher sa avec une pharase "il fait tmp degre a ville !"

  Map villes = {"kinshasa": 56, "lubumbashi": 20, "goma": 43, "katanga": 51};
  villes.forEach((ville, deg) => print("il fait $deg à $ville !"));

  //a l'aide de switch afficher un message par rapport selon une marque

  var marque = "jordan";
  switch (marque) {
    case "nike":
      print("une marque de sport");
      break;
    case "ferrari":
      print("une marque de voiture");
      break;
    case "jordan":
      print("une marque de basquette");
      break;
    default:
  }

  //match de foot afficher un message rassurant à l'equipe tant qu'il n'a pas encore encaissé plus de 3 buts

  int but = 0;

  while (but < 3) {
    print("c'est pas encore finis");
    but++;
  }

  var result = fibonacci(20);
  print(result);
}

int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

/*
 let re = /[\w]/g;

 let string = str.toLowerCase().replace(re, "")

 let reverd = string.split(" ").reverse().join();

 return reverd === string;
*/
