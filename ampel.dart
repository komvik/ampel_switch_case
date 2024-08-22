void main() {
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
  }
}
