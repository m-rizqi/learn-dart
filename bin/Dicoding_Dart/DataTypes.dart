import 'dart:io';

void main(List<String> args) {
  var name = 'rizqi'; //String
  var age = 19;
  // print(name + " " + age.toString());

  //String
  String nama = 'rizqi';

  //int
  int myAge = 19;

  //double
  double height = 167.6;

  //num
  num pi = 3.14;

  //boolean
  bool exit = true;

  //List
  List color = [1, 2, 'a', 3.5];

  //Map
  Map example = {"a": 10, 1: 2, 2: 3, 4: "b"};

  //dinamyc
  var x;
  x = 19;
  x = "19";

  //input from user
  stdout.write('Name : ');
  var a;
  a = stdin.readLineSync();
  stdout.write('Your name : $a');
}
