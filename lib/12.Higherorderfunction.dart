void main()
{

  //ex=1;passing a function to Higher order function.

  Function addNumber=(int a,int b)=>print(a+b);
  someOtherFunction('hello', addNumber);

  //ex=2;receiving a function to Higher order function.

  var myFunc = Perform();
  print(myFunc(10));
}

//ex=1 : Accept a function as parameter

void someOtherFunction(String name,Function myFunction)   //Higher order function.
{
  print(name);
  myFunction(12,25);
}


// ex=2 : Return a function
Function Perform()      //Higher order function.
{
  Function multipleFour=(int Number)=> Number*4;
  return multipleFour;
}




