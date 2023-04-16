Iterable<int>test()sync*
{
  for(int i=0;i<10;i++)
    {
     //await Future.delayed(Duration(seconds: 2),()=>print(i));
     yield i;
    }
}
void main()
{

  print(test());
  print(test().toList());
  test().forEach((element) { print(element);});
}

