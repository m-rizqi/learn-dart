main(List<String> args) {
  final myFuture = Future(() {
    print('creating future');
    return 12;
  });
  print('main() done');

  getOrder().then((value) {
    print('You order : $value');
  }).catchError((error) {
    print('Sorry, $error');
  }).whenComplete(() => print('Thank you'));

  print('Getting your order');
}

//Uncompleted
Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 2), () {
    var stockAvailable = false;
    if (stockAvailable) {
      return 'Coffe Bobba';
    } else {
      throw 'Our Stock is not enough';
    }
  });
}
