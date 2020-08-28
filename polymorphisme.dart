main() {
  /*A partir d'une class mère récuperer un methode qui sera
    utlisé dans d'autre class mais avec des actions differents 
  */

  Carre carre = new Carre(4, 4);
  carre.calcul();

  Triangle triangle = new Triangle(10, 8);
  triangle.calcul();
}

class Forme {
  int largeur;
  int longeur;

  Forme(int largeur, int longeur) {
    this.largeur = largeur;
    this.longeur = longeur;
  }

  void calcul() {
    print("pour faire des calculs");
  }
}

class Carre extends Forme {
  Carre(int largeur, int longeur) : super(largeur, longeur) {}

  //override nous indique qu'on utilise une methode d'un super class
  @override
  void calcul() {
    super.calcul();
    var aire = largeur * longeur;
    print("aire du carre est de : $aire");
  }
}

class Triangle extends Forme {
  Triangle(largeur, longeur) : super(largeur, longeur) {}

  //override nous indique qu'on utilise une methode d'un super class
  @override
  void calcul() {
    super.calcul();
    var aire = largeur * longeur / 2;
    print("aire du triangle est de : $aire");
  }
}
