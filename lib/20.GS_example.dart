import 'dart:io';

class User {
  int _id = 2022000;
  int _length;

  set id(int id) {
    _id = int.parse("2022${id}");
  }

  //int get id => _id;
  int get id {
   return _id;
  }

      ///////////////////////////////////////////////////////////

  set length(int length) {
    // this._length=length;
    _length = _id
        .toString()
        .length;
  }

  int get length {
    return _id
        .toString()
        .length;
  }


}

void main() {
  var Us = User();
  print("Enter the valid id");
  Us.id = int.parse(stdin.readLineSync());
  print(Us.id);
  print(Us.length);
}
