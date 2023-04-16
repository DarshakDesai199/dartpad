void main()
{
  test('hello', 'surat');       //required parameter
  print('******************');
  namedParameter(city: 'surat',name: 'hii');   //Named Parameter
  print('******************');
  optionalParameter('hii');      // Optional Parameter
  print('******************');
  defaultParameter('hee',city: 'vadodara');   //Default parameter

}

/// required parameter.
void test(String name,String city)
{
  print('name is $name');
  print('city is $city');
}

/// named parameter.==> {}
void namedParameter({String name,String city})
{
  print('name is $name');
  print('city is $city');
}

/// optionalParameter.==> []
void optionalParameter(String name,[String city])
{
  print('name is $name');
  print('city is $city');
}

/// defaultParameter.==> =
void defaultParameter(String name,{String city = 'surat'})
{
  print('name is $name');
  print('city is $city');
}
