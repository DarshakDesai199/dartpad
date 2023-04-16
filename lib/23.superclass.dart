abstract class A {
  final int i;
  final int j;

  A(this.i, this.j);

  void sum() {
    print('sum is :${i + j}');
  }
  void sub();
}

class B extends A {
  final int x;
  final int y;

  B(this.x, this.y,int i,int j) : super(i,j);

  void sub() {
    print("sub is :${x - y}");
    super.sum();
  }
}

void main() {
  var b = B(12, 10,12,34);

  b.sub();
}
