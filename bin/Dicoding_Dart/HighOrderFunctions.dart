main(List<String> args) {
  //opsi 1
  void highOrderFunction(String message, Function myFunction) {
    print(message);
    print(myFunction(2, 3));
  }

  Function sum = (int num1, int num2) => num1 + num2;

  highOrderFunction('Hello', sum);

  //opsi 2
  highOrderFunction('Hello', (num1, num2) => num1 + num2);

  void highOrderFUnction2(String message, int Function(int num1, int num2) myFunction){

  }
}
