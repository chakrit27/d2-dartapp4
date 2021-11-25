void main(List<String> args) {
  List<dynamic> list = [
    'Thailand', 
    'Malaysia', 
    'Singapore', 
    1, 
    2
  ]; //List Type

  Set<dynamic> province = {
    'Trat', 
    'Chantaburi', 
    'Rayong', 
    1, 
    2, 
    3
  }; //Set Type
  
  Map<String,int> district = {
    'Meang Trat':23000,
    'khowsming':23100,
    'klongyai':23110
  }; //Map Type

  print(province);
  print(district);
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }
  for (var i in province ){
    print('$i');
  }
  // for (var i in district ){
  //   print(district);
  // }
}