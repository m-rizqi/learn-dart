void main(List<String> args) {
  var a = 7;
  if (a >= 4) {
    print("a = $a");
  } else if (a < 6) {
    print('a = $a');
  }

  var b = a >= 3 ? a : 6;

  var c;
  var e = c ?? 7;
}
