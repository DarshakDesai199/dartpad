
//asynchronous programme without use of async and await
//
// void main()  {
//   print("hello");
//   task(10, 20);    // in output = task function execute in last because of code is not wait for time delayed.
//   print('main ended');
// }
//
// Future<void> task(int a, int b)  {
//    Future.delayed(Duration(seconds: 2), () => print(a + b));
// }

///asynchronous programme  use of async and await

void main() async {
  print("hello");
  await task(10, 20);       //task function execute in ordered use of await.
  print('main ended');
}

Future<void> task(int a, int b) async {
  await Future.delayed(Duration(seconds: 2), () => print(a + b));
}
