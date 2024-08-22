// Erweiterung mein Programm für eine Kreuzung
import 'dart:io';
import 'dart:async';

void main() {
  startAmpelschaltung();
}

void startAmpelschaltung() {
  //(1 Sekunden)
  const int schaltungDauer = 1;

  Timer.periodic(Duration(seconds: schaltungDauer), (Timer timer) {
    // Berechne die aktuelle Phase
    int phase = (timer.tick % 3) + 1;
    print(phase);
  });

  /*
  
  String ampelFarbe = 'Rot';

  switch (ampelFarbe) {
    case 'Rot':
      print('Warten');
      break;
    case 'Gelb':
      print('Vorbereiten');
      break;
    case 'Grün':
      print('Dürfen');
      break;
    default:
      print('Anderes');
  }*/
}
