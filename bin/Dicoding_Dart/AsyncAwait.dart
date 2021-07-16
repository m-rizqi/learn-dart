main(List<String> args) async {
  print('Getting your order');

  try {
    var order = await getOrder();
    print('You order: $order');
  } catch (e) {
    print('Sorry, $e');
  } finally {
    print('thank you');
  }
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 2), () {
    return 'Coffee Bobba';
  });
}
