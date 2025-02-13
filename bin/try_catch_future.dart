void main(List<String> args) {
  print('======================');
  print('System is printing...');
  printOrderMessage();
}

Future<void> printOrderMessage() async {
  try {
    var order = await fetchUserOrder();
    print('Awaiting user order...');
    print(order);
  } catch (err) {
    print('Caught error: $err');
  }
}

Future<String> fetchUserOrder() {
  // Imagine that this function is more complex.
  var str = Future.delayed(
      Duration(seconds: 2), () => throw 'Cannot locate user order');
  return str;
}
