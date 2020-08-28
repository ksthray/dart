main() {
  firstFunction();
  firstFunction();
  accueil("camille");
  accueil("joseph");
  var somme = addition(2, 3);
  print("la somme est de : $somme");

  print(sendNomComplet("kongolo", "camille"));
  print(sendNomCompletV2("kitima", "chadrack"));
}

void firstFunction() {
  print("hello word");
}

void accueil(String nom) {
  print("bonjour a toi $nom !");
}

int addition(int x, int y) {
  return x + y;
}

String sendNomComplet(nom, prenom) {
  String nomComplet = "je m'appelle $nom $prenom";
  return nomComplet;
}

String sendNomCompletV2(nom, prenom) => "mon nom est $nom $prenom";
