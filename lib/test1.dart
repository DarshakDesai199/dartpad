// void main()
// {
//   var ban = 'hello world';
//   print(ban.split("&"));
// }


/// over loading
class cash
{
  void money (){
    print("1000 cash available");
  }
}

class bank extends cash
{
  void money (){
    print("2000 money available");
  }
}

void main(){
bank b = bank();
b.money();
}