void main() {
  // var student1=student();  // default constructor.
  var student2 = student(45, "peter");
  print("ID is ${student2.id} and Name is  ${student2.name}");
  student2.study();
  student2.sleep();
  student2.demo();

  var student3 = student.myConstructor(12, "bob");
  print("ID is ${student3.id} and Name is  ${student3.name}")
  student3.study();
  student3.sleep();
  student3.demo();
}

class student {
  int id;
  String name;

  // student(){
  //   print("default constructor");
  // }

  student(int id, String name) //parameterized constructor.
  {
    this.id = id;
    this.name = name;
  }

  student.myConstructor(this.id, this.name); // named parameter.

  void study()
  {
    print("${this.name} is name ");
  }

  void sleep()
  {
    print("${this.name} is sleeping");
  }

  void demo()
  {
    print("${this.name} is demo");
  }
}
