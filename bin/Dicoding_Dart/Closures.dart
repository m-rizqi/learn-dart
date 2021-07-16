main(List<String> args) {
  var closureExample = calculate(2);
  closureExample();
  closureExample();

}

Function calculate(base) {
  var count = 1;
  return () => print('${count++}');
}
