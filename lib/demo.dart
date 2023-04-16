enum name {darshak,desai,tigar,hritik,salman,kartik,shailesh}

class info{
  void data(){
    print("${name.darshak}");
  }
  call(int i){
    print("Hii $i");
  }
}

void main(){
  info i = info();
  i.data();
  i(20);
}