import 'dart:io';

void main() {
  int h, w;
  stdout.write("height in inch : ");
  h = int.parse(stdin.readLineSync()!);
  stdout.write("w in pound : ");
  w = int.parse(stdin.readLineSync()!);
  double hMeter, wKg;
  hMeter = h / 39.3701;
  wKg = w * 0.453592;
  double bmi = wKg / (hMeter * hMeter);
  stdout.write("bmi : $bmi");
}
