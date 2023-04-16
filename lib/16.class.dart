

void main()
{
  // var std1=Student();
  // std1.id=10;
  // std1.name="peter";
  // print("${std1.id} and  ${std1.name}");

  var student1=Student(45, "darshak");
  print(student1.id);
  print(student1.name);

  student1.study("pet");
}
class Student
{
  int id;
  String name;

  Student( this.id , this.name);

  void study(String name)
  {
    print("$name is studying");
  }


}


