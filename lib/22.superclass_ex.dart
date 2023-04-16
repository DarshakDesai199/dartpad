// interfaces

class Parent
{
  Parent()
  {
    print('super class constructor');
  }

  void display()
  {
    print('super class method');
  }
}

class Child extends Parent
{
  Child():super()
  {
    print('child class constructor');
  }


  void display() {
    print('child class method');
    super.display();
  }
}

void main()
{
  Child c= Child();
  c.display();

}