import 'dart:io';

void main() {
  // Benutzer zur Eingabe auffordern
  print('Bitte geben Sie eine Zahl zwischen 1 und 7 ein:');

  // Benutzer-Eingabe lesen und in eine Ganzzahl umwandeln
  int? tag = int.tryParse(stdin.readLineSync() ?? '');

  // Switch-Case-Anweisung zur Bestimmung des Wochentags
  switch (tag) {
    case 1:
      print('Montag');
      break;
    case 2:
      print('Dienstag');
      break;
    case 3:
      print('Mittwoch');
      break;
    case 4:
      print('Donnerstag');
      break;
    case 5:
      print('Freitag');
      break;
    case 6:
    case 7:
      print('Wochenende');
      break;
    default:
      print('Ungültige Eingabe');
  }
}
