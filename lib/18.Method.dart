class Calculates{

  final int _no1;
  final int _no2;
  Calculates(this._no1, this._no2){
    print("1.sum");
    print("2.div");
    print("3.sub");
    print("4.mul");
  }


  int _sum()=> _no1+_no2;
  double _div()=>_no1/_no2;
  int _sub()=>_no1-_no2;
  int _mul()=>_no1*_no2;


  void getResult(String no){
    switch(no){
      case "1": print(_sum());break;
      case "2": print(_div());break;
      case "3": print(_sub());break;
      case "4": print(_mul());break;
      default : print("invalid argument");break;
    }
  }
  
}