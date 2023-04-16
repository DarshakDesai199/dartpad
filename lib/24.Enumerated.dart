import 'dart:io';

import '24.Enu.dart';

//
// class A {
//   void Colours(var Colours) {
//     if (Colours.Black == "Black") {
//       print("true");
//     }
//     else if (Colours.Blue == "Blue") {
//       print(true);
//     }
//     else if(Colours.Red == "Red"){
//     print (true);
//      }
//     else if(Colours.Pink == "Pink")
//       {
//         print('true');
//       }
//     else {
//     print("invalid input");
//     }
//   }
// }

class A {
  var value;

  void result() {
    switch (value) {
      case Colours.Black:
        print("Black colour");
        break;

      case Colours.Pink:
        print('Pink colour');
        break;

      case Colours.Red:
        print('Red colour');
        break;

      case Colours.Blue:
        print('Blue colour');
        break;

      default:
        print('invalid input');
        break;
    }
  }
}

void main() {
  var a = A();
  a.value = Colours.Pink;

  a.result();
}
