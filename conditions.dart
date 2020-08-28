main() {
  var age = 19;
  bool majeur = true;
  if (age == 18) {
    print(majeur);
  } else {
    print("t'es mineur");
  }
  ;
  //condition ternaire
  print(age >= 18 ? "oza mukolo" : "oza muana");

  //switch en dart
  var test = 1;
  switch (test) {
    case 10:
      print("tu as reussi $test dans ton examen d'anglais");
      break;
    case 1:
      print("tu as $test tu dois évoulé");
      break;
    default:
  }
}
