import 'dart:io';

Future<void> cook(String s) async {
  if (s == '1') {
    await Future.delayed(Duration(seconds: 5));
    print('your $s is ready.....');
  } else if (s == '2') {
    await Future.delayed(Duration(seconds: 2));
    print('your $s is ready...');
  }
}

Future<void> main() async {
  print('main started...');

  print('please give me your orders');
  String order = stdin.readLineSync();
  await cook(order);                       // when we put a await then wait for result
                                            // But we remove await then programme will continue and when result has come then print.
  print('please give me your orders');
  String order1 = stdin.readLineSync();
  await cook(order1);                        // same as above.

  print('main ended...');
}
