import 'dart:io';

void main(List<String> args) {
//   int age = null;
//   // String? fav = null;
//   var firstStringNumber = '10';
// var secondStringNumber = '12.0';
// print(firstStringNumber + secondStringNumber);

for (int i = 11; i < 20; i++) {
  if (i % 11 == 0) {
    continue;
  }
  stdout.write('$i ');
  if (i % 5 == 0) {
    break;
  }
}
}
