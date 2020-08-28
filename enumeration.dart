main() {
  var appareil = Flash.desactive;

  if (appareil == Flash.desactive) {
    print("l'appareil est desactiver");
  }
  switch (appareil) {
    case Flash.auto:
      print("le flash est en automatique");
      break;
    case Flash.active:
      print("le flash est activer");
      break;
    case Flash.desactive:
      print("le flash est desactiver");
      break;
    default:
  }
}

enum Flash { auto, active, desactive }
