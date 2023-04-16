void main()
{
  A <int,String,bool> a= A();
  a.q = 20;
  a.e = true;
  a.w = "darshak";
   print(a.q.runtimeType);

   var s =SampleClass();
   s.getResponse("Hello World".runtimeType);
}

class A<P,K,L>
{
  P q ;
  K w;
  L e;

  void test()
  {

  }
}



class SampleClass{

  T getResponse <T>(T key)
  {
    print(key);
    return key;
  }



}