main(List<String> args) {
  var sum = (int num1, int num2) {
    return num1 + num2;
  };

  Function printLambda = () {
    print('anonymus function');
  };

  print(sum(3, 4));
  printLambda();

  Function printFatArrow = () => print('fat arrow');

  printFatArrow();
}
