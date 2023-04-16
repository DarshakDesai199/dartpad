void main(){

  List<int> number=[11,12,13,14,15,16,17]; // list is always in []. and in list index number are there.
  print(number[2]);
  print(number.length);
  print(number.first);
  print(number.reversed);
  print(number.runtimeType); // when we written a datatype in list so runtype same datatype otherwise daynamic.
  print(number.toSet()); //convert in set.
  print(number.removeAt(2));
  print(number);
  print(number.length);
  print(number.removeLast());
  print(number.length);
  number.add(90);
  print(number);
  print(number.length);
  number.addAll([15,16,17]);
  print(number);
  print(number.length);
  print(number.remove(14));
  print(number);
  print(number.toSet().runtimeType);//cast in list to set..
  number.setAll(3, [19]);
  print(number);
  number.add(12);
  print(number);
  print(number.length);
  number.removeRange(0, 2);
  print(number);
  number.removeAt(3);
  print(number);
  print(number.reversed);// reversed use in only list.







}