import 'dart:io';

void main(List<String> args) {
  stdout.write('Masukkan suhu dalam fahrenheit : ');
  var F = double.parse(stdin.readLineSync());
  var C = (F - 32) * 5 / 9;
  stdout.write('Celcius = $C');
}
