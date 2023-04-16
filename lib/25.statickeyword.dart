class A {
  int i;
  static int j;   //static keyword.

  void sum() {
    print(i + j);
  }
}

void main() {
  A a1 = A();
  A a2 = A();
  a1.i = 10;
  a2.i = 20;

  A.j = 25;  // static keyword  only call by its class.

  a1.sum();
  a2.sum();
}
