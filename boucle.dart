main() {
  //boucle for en dart
  for (var i = 1; i <= 5; i++) {
    print("je suis le numero $i");
  }

  List noms = ["kongolo", "kitima", "motomba", "lisangola"];

  //boucle for avec un tableau  en dart
  for (var x = 0; x < noms.length; x++) {
    print(noms[x]);
  }

  //alternative avec la function forEach
  noms.forEach((nom) {
    print("- mon est $nom");
  });
  noms.forEach((nom) => print("-> mon est $nom"));

  //Map un objet

  Map classA = {"anta": 12, "miya": 9, "adama": 14};

  classA.forEach((prenom, note) {
    print("la note de $prenom est de $note");
  });

  classA.forEach((prenom, note) => print("-> la note de $prenom est de $note"));

  //boucle while en dart

  var verre = 0;
  while (verre < 5) {
    print("Nanu na langwe teee!!");
    verre++;
  }
}
