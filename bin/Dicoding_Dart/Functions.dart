void main(List<String> args) {
  greet();
  greetWithName('Dicoding', 2015);
  print(average(3, 6));
  arrowSyntax();
  optionalParameter('Cek');
  optionalParameter2(age: 30);
}

void greet() {
  print('Hello World');
}

void greetWithName(String name, bornYear) {
  var age = 2021 - bornYear;
  print('Halo $name! Usia anda $age tahun');
}

double average(num num1, num num2) {
  return (num1 + num2) / 2;
}

void arrowSyntax() => print('Hello Arrow Syntax');

void optionalParameter([String name, int age, bool isVeirfied]) {
  print(name);
}

void optionalParameter2({String name, int age, bool isVerified}) {
  print('tes');
}
