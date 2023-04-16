import 'dart:io';

import '15.negativeSalaryException.dart';

/// custom Exception

void main()
{
  stdout.write("enter your salary\n");
  var salary =int.parse(stdin.readLineSync());
  try{
    print(displaySalary(salary));
  }catch(e){
    print(e);
  }
}

String displaySalary(int salary)
{
  if(salary<0) throw NegativeSalaryException();
  return "your salary is $salary";
}

///NegativeSalaryException() is a our own Exception class we create it.
///when IntegerDivisionByZeroException() is dart built in Exception class.