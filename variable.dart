void main() {
  //les variables en dart

  var nom = "kongolo";
  String prenom = "camille";
  var desc = "et je suis dév front end";
  desc = desc + " et backend";
  int num = 1;
  double pi = 3.14;
  print("je suis $nom $prenom");
  print(desc);
  print(num);
  print(pi);

  //const et final en dart

  const String city = "kinshasa";
  const int annee = 2019;

  final hoby = "muscultaion";
  final sport = "football";
  final double vitesse = 1.5;

  //en declarant une nouvelle variable on peut arriver a modifier la constante annee
  //les valeur de final ne peut pas changer mais une constante dans un final peut changé
  int newAnnee = annee + 1;

  print(city);
  print(annee);
  print(hoby);
  print(sport);
  print(vitesse);
  print(newAnnee);

  //Les string dans dart

  var postnom = "mo";
  postnom += "nga";

  var fullName = "$nom $postnom $prenom";
  String mail = """
  Bonjour Monsieur,

  je suis cammille kongolo

  Je vous d'accepter.

  Cordialement,
  camille kongolo
  """;
  print(postnom);
  print(fullName);
  print(fullName.toUpperCase());
  print(fullName.length);
  print(mail);

  // Les nombres en dart

  int un = int.parse("20");
  String one = 30.toString();
  String doublee = 1.245678.toStringAsFixed(3);

  print(un);
  print(one);
  print(doublee);

  bool isConnected = true;
  print(isConnected);
}
