import 'dart:io';

void main(List<String> args) {
  int age ;

  print('Enter your age: ');
  age = int.parse(stdin.readLineSync()!);

  if(age > 10){
    print('Age more than: $age');
  }
  else {
    print('Age less than $age');
  }
}