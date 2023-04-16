
void main()
{
  const a=10;//value fixed in compile time.

  print('$a');
  final b=x();//value is not fix .it is process or operation on run time and after a access output.
  print(b);

  print('${a+b}');

}

int x()
{
  int a=10,b=20;
  int c=a+b;
  return c;
}
