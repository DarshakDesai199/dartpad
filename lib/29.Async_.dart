
class CovidAPI{
  Future<int>getSuratCase()async{
    await Future.delayed(Duration(seconds: 2));
    return 600;
  }
  Future<int>getVadodaraCase()async{
    await Future.delayed(Duration(seconds: 2));
    return 564;
  }
  Future<int>getRajkotCase()async{
    await Future.delayed(Duration(seconds: 2));
    return 240;
  }
  Future<int>getAhmedabadCase()async{
    await Future.delayed(Duration(seconds: 2));
    return 450;
  }
}

void main ()async
{
  CovidAPI  covidAPI = CovidAPI();

 int s = await covidAPI.getSuratCase();
  int a = await covidAPI.getAhmedabadCase();
  int r = await covidAPI.getRajkotCase();
  int v = await covidAPI.getVadodaraCase();
print("surat:$s , Ahmedabad:$a , Rajkot:$r  , Vadodara:$v");

  List<int> covidCase= await Future.wait([covidAPI.getSuratCase(),covidAPI.getAhmedabadCase(),covidAPI.getRajkotCase(),covidAPI.getVadodaraCase()]);

  print("surat : ${covidCase[0]}, Ahmedabad : ${covidCase[1]}, Rajkot : ${covidCase[2]}, Vadodara : ${covidCase[3]}");
}