main() {
  Voiture voiture = new Voiture("ferrari", 100000, 2015, "blue");
  print(voiture.kilo);
  print(voiture.couleur);
  voiture.couleur = "rouge";
  print(voiture.couleur);

  voiture.rouler();
  voiture.rouler();
  voiture.rouler();
  voiture.rouler();
  print(voiture.kilo);

  Tracteur tracteur = new Tracteur("grosso", 20000, 2010, "jaune", 50000);
  print(tracteur.marque);
  tracteur.setSpeed();
}

class Voiture {
  String marque;
  int kilo;
  int annee;
  String couleur;

  Voiture(marque, kilo, annee, couleur) {
    this.marque = marque;
    this.kilo = kilo;
    this.annee = annee;
    this.couleur = couleur;
  }

  void rouler() {
    this.kilo = this.kilo + 200;
  }
}

class Tracteur extends Voiture {
  int vitessMax;
  void setSpeed() {
    print("Mon tracteur ne dépasse pas plus de $vitessMax km/h !");
  }

  Tracteur(marque, kilo, annee, couleur, vitessMax)
      : super(marque, kilo, annee, couleur) {
    this.vitessMax = vitessMax;
  }
}
