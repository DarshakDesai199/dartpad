import 'dart:io';

void main()
{
  stdout.write('enter the value of a');
  var a= int.parse (stdin.readLineSync());
  stdout.write('enter the value of b');
  var b= int.parse (stdin.readLineSync());

  try{
  print(display(a~/b));
  }catch(e)
  {
    print(e);
  } 
}

int display(int no)
{
  if(no<0) throw IntegerDivisionByZeroException(); /// one type of Exception.that arise when any no. divide by zero. 12/0 is infinity throw a error.
  return no;
}
