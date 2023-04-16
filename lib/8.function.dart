// void main()
// {
//   sum(10,20);
// }
//
// void sum(int a,int b)     // No returning any value.
// {
//   print(a+b);
// *****************************
// }

// void main()
// {
//   int result=sum(i: '10',j: 20);
//        print(result);
//  }
//
//  int sum({String i,int j}){        //in i is string so parse(cast) in int type.
//      return (int.parse(i)+j);
//     }

// *********************
//
// void main()
// {
//   int result=demo(12, 15);
//   print(result);
// }
//
// int demo(int a,int b)
// {
//   return a*b;           //return a int.
// }


// void main()
// {
//   var result=area(length: 12,weight: 25);
//   print(result);
// }
//
// int area({int length,int weight})     // named parameter.
// {
//   return length*weight;
// }

void main()
{
  var result=area(12,weight: 10);   // when weight: 10 is not written then compiler has taken default value(12).
  print(result);    //But in obj. of function value is written in  named parameter (weight:) it is complusary.

}

int area (int length, {int weight=12})   //Default parameter.
{
  print('length is $length');
  print('weight is $weight');

  return length*weight;
}

// void main()
// {
//   name('surat','vadodara');
//
// }
//
// void name(String name1,String name2,[String name3])   // optional parameter.
// {
//   print('name1 is $name1');
//   print('name2 is $name2');
//   print('name3 is $name3');
// }
