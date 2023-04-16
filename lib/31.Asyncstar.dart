Stream<int> test(int n) async* {
  for (int i = 0; i < n; i++) {
    await Future.delayed(Duration(seconds:  1));
    yield i;

// yield* test(n-1);
  }
}

Future<void> main() async {
  var t = test(10);
  await t.listen((e) {
    print(e);
  });

//await test(10).listen((event) {print(event);});
}
