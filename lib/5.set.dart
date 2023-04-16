void main() {

  Set <int>element={12,54,88,64,36,85,12,54};//don't pass the same value in set and in set index number is not.
  print(element.length);
  print(element.first);
  print(element.isNotEmpty);
  print(element.length);
  element.remove(36);
  print(element);
  element.add(99);
  print(element);
  element.addAll({25,36});
  print(element);
  print( element.toList());
   // print((element.reversed);
}