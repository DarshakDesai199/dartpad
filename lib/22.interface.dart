/// Inter face

class Animal {
  void name() {
    print('Animal have its personal name');
  }

  void colours() {
    print('Animal have its a particular colours');
  }
}

class Cow implements Animal {
  // animal class have implement in cow class. all methods have newly established;
  void name() {
    print("Name : cow");
  }

  void colours() {
    print('cow have black and white colour');
  }
}

void main() {
  var cow = Cow();
  cow.name();
  cow.colours();
}
