import 'dart:io';

main(List<String> args) {
  for (int i = 1; i < 10; i++) {
    for (var j = 0; j < i; j++) {
      stdout.write('*');
    }
    print('');
  }
}
