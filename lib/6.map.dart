void main()
{
  // var Map={
  //   'name':'bob',
  //   'address':'surat',
  //   'std':12
  //
  // };
  //
  // print(Map['name']);
  // print(Map.keys);
  // print(Map.values);

// ********************************************

  // var gift=Map<String,dynamic>();
  // gift['first']='the';
  // gift['sec.']='these';
  // gift['third']='those';
  // print(gift['first']);

  // *****************************
  //
  // var name=Map<int,String>();
  // name[1]='surat';
  // name[2]='ahmadabad';
  // name[3]='vadodara';
  //
  // print(name.length);

  var map=const{        //constant map so,we can not add or change the value of key.
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };
  // map[2]='final';

  print(map);



  print('*************');


  Map countryName=Map<String,int>();
  countryName['india'] = 91;
  countryName['america']=1;
  countryName['pakistan']=92;

  print(countryName.keys);
  print(countryName.values);
  print(countryName.containsKey('india'));
  countryName.remove('pakistan');

  countryName.forEach((key, value)=>print("key : $key and value : $value"));


}




