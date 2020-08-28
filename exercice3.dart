main() {
  conversion(30);

/*
  crée un Map string , int avec une liste de prénom de classe suivi des notes d'eleves
  vous devez print seulement les notes au dessus de la moyenne, avec la phrase suivant :
  "l'eleve (prenom) a bien la moyenne avec une note de (note)/20 !"
*/

  Map tab = {
    "fanta": 9,
    "peniel": 12,
    "osée": 13,
    "sarah": 14,
    "christ": 18,
    "adama": 7
  };

  tab.forEach((eleve, note) {
    if (note >= 10) {
      print("l'eleve $eleve a bien la moyenne avec une note de $note/20 !");
    } else {
      print(
          "l'eleve $eleve vous avez obetenu que $note/20, vous devez travailler dur");
    }
  });

  Profil profil = new Profil("kongolo", "camille", 23, "chicago");
  print(profil.nom);
  print(profil.prenom);
  print(profil.age);
  print(profil.ville);

  profil.ville = "kinshasa";
  print(profil.ville);
}

//crée une fonction qui permet de convertir le degrés calcuis en farheneight
//formule : celcuis * 1.8 + 32

void conversion(deg) {
  double cal = deg * 1.8 + 32;
  print("le degre de calcuis est de : $cal en farheneight");
}

/*
 Crée une class avec un profil d'un de vos clients, avec les informations suivants:
 prenom, nom, age,  ville
 votre clients va démanager vous devrez donc mettre a jour la nouvelle ville

 
*/

class Profil {
  String nom;
  String prenom;
  int age;
  String ville;

  Profil(nom, prenom, age, ville) {
    this.nom = nom;
    this.prenom = prenom;
    this.age = age;
    this.ville = ville;
  }
}
