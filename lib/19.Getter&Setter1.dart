import 'dart:io';
import '19.Getter&Setter.dart';

void main() {
  var percent = Calculation();
  stdout.write("Enter your marks\n");
  percent.percentage = double.parse(stdin.readLineSync());
  print(percent.percentage);
}
