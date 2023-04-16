// import 'dart:_internal';

import 'dart:io';


// 1. binding a two list in third list.
void main() {
  List list1 = [5, 10, 15, 20, 15];
  List list2 = [10, 15, 16, 17, 21, 15, 30, 35, 40];
  List list3 = []..addAll(list1)..addAll(list2);

  print(list3[6]);
  var result = (list3[6] * 5 / 100) * 100;
  print('percentage of value $result');
}
//   // // **********************
//
//   // 2. find an odd and even number in list .
//   //
//   // List list1=[1,5,7,8,21,22,26,27,39];
//   // List even=[];
//   // List odd=[];
//   //
//   // for(int i=0;i<list1.length;i++)
//   //   {
//   //     if(list1[i]%2==0)
//   //       {
//   //         even.add(list1[i]);
//   //       }
//   //       else
//   //         {
//   //           odd.add(list1[i]);
//   //         }
//   //   }
//   //
//   //
//   // print('even number is $even');
//   // print('odd number is $odd');
//   //
//   // **************************
//
//   // 3.user enter the value , find value in list other wise, enter value not in list that value add in list.
//
//   List item = [15, 20, 25, 30, 35];
//   stdout.write('enter the number\n');
//   int input = int.parse(stdin.readLineSync());//stdin.readLineSync() always in string type form so convert in int type.
//   if (item.contains(input)) {
//     print('is included');
//   } else {
//     item.add(input);
//     print('Enter value is not available in list so ,we add enter value in list');
//     print(item);
//   }
//
//
// }

// 4. in two list same value find and add in another new list.
// void main() {
//
//   List list1=[11,21,56,85,98,45,34,59,76,24,12];
//   List list2=[11,25,56,88,98,41,34,509,76,245,162];
//   List same=[];
//
//   for(int i=0;i<list1.length;i++)
//     {
//       for(int j=0;j<list2.length;j++)
//         {
//           if(list1[i]==list2[j])
//             {
//               same.add(list1[i]);
//             }
//         }
//     }
//   print(same);
// }


