import 'dart:async';

Stream<int> test() async* {
  int k = 0;
  while (k < 10) {
    await Future.delayed(Duration(seconds: 2));
    yield k;
    k++;
  }

  //return k;
}

void main() {
  StreamController streamController = StreamController();
  streamController.addStream(test());

  streamController.stream.listen(
    (event) {
      print(event);
    },
  );
}
