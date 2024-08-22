// Erweiterung mein Programm für eine Kreuzung

import 'dart:async';

void main() {
  startAmpelschaltung();
}

void startAmpelschaltung() {
  //(1 Sekunden)
  const int schaltungDauer = 1;

  Timer.periodic(Duration(seconds: schaltungDauer), (Timer timer) {
    // Berechne die aktuelle Phase
    int phase = (timer.tick % 4) + 1;
    print(phase);

    // Ampel für Strasse 1
    switch (phase) {
      case 1:
        print('Ampel_1 : Rot');

      case 2:
        print('Ampel_1 : Gelb');

      case 3:
        print('Ampel_1 :Grün');

      case 4:
        print('Ampel_1 : Gelb');

      default:
        print('Baaam!!!');
    }

    // Ampel für Strasse 2
    switch (phase) {
      case 1:
        print('Ampel_2 :Grün');

      case 2:
        print('Ampel_2 : Gelb');

      case 3:
        print('Ampel_2 : Rot');

      case 4:
        print('Ampel_2 : Gelb');

      default:
        print('Baamm ');
    }
  });
}
