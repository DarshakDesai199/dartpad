class A
{

  int i;

  void test()
  {
    print('test');
  }

  call(int i)
  {
    print('call $i');
  }

  A()
  {
    print('hello');
  }
}

void main()
{
  A a=A();
  a.test();
  a(10);
}