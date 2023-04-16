class A{
   String First_name;

   void Surname()
   {
     print("Desai");
   }
}

class B extends A             // A class Inherit in B class.so In class B ,All property override.
{
  void Address()
  {
    print("Surat");
  }
}

void main()
{
  B b =B();
  b.First_name = "Darshak";   // access of A class property.
  b.Surname();                // access of A class Method.
  b.Address();
  print(b.First_name);
}