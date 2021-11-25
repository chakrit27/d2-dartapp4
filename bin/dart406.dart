import 'dart:io';

void main(List<String> args) {
  int age = 18;
  //String nationality = '';
  print('Enter nationality: ');
  String? nationality = stdin.readLineSync()!;

  switch(nationality){
    case 'th':
    {
      print('Welcome to Thailand');
      switch(age){
          case 18:
          print('Electrical to vote');
          break;
          case 17:
          print('No Electrical to vote');
          break;
          default:
          print('ERROR Electrical to vote');
      }
    }
    break;
    case 'ma':
    {
      print('Welcome to Malaysia');
      switch(age){
          case 18:
          print('Electrical to vote');
          break;
          case 17:
          print('No Electrical to vote');
          break;
          default:
          print('ERROR Electrical to vote');
      }
    }
    break;

    default:
    print('ERROR Nationality');
  }
}