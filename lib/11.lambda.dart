void main()
{

  //1st way
  Function addTwoNumber=(int a,int b){
    var sum=a+b;
    print(sum);
  };

  Function multipleTwoNumber=(int Number){
    return Number*4;
  };

  //2nd way=we use a short syntax or fat arrow=>
  Function addNumber=(int a,int b)=>print(a+b);
  Function multipleFour=(int Number)=> Number*4;

  //calling lambda.
  addTwoNumber(12 , 45);
 print( multipleTwoNumber(25));

 addNumber(12,15);
 print(multipleFour(25));



}

void addMyNumber(int a,int b) // normal function.
{
  var sum=a+b;
  print(sum);
}
