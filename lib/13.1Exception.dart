///Exception Handling phase
///   1.Try
///   2.catch
///   3.on
///   4.Finally
void main()
{

  print('"case no 1');
  try{
    int result= 12~/0;
    print("result is $result");
  }on IntegerDivisionByZeroException    /// when we know Exception to be thrown. that time on is use.
  {
    print("can not divide by zero");
  }

  print('"case no 2');
  try{
    int result= 12~/0;
    print("result is $result");
  }catch(e)         /// when we do not know about Exception that time use a catch.
  {
    print("Error is $e");     /// e is object of an Exception thrown.
  }

  print('"case no 3');

  ///Whether there is Exception or not ,finally  clause always executed.
  try{
    int result= 12~/0;
    print("result is $result");
  }catch(e)
  {
    print("Error is $e");
  }
  finally{
    print("This is Finally clause or always executed");
  }
}
