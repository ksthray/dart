main() {
  //on declare un list avec "List" c'est comme array
  List monList = ["camille", "christ", "sarah"];

  print(monList.length);
  print(monList[2]);

  //pour ajouté un nouveau element dans le tableau on utilise la methode add
  monList.add("merveille");
  monList.remove("merveille");
  monList.removeAt(1);
  monList.clear();
  print(monList);

  //Les maps

  //Map c'est comme un objet en Js

  Map classeA = {"junior": 10, "christ": 15, "miya": 12, "fanta": 7};
  print(classeA);
  classeA["sarah"] = 17;

  print(classeA);
  classeA.remove("miya");
  print(classeA);
  classeA.clear();
  print(classeA);
}
