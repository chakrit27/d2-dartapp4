import 'dart:io';

void main(List<String> args) {
  int mark = 70;
  String grade = '';

  print('Enter Mark: ');
  mark = int.parse(stdin.readLineSync()!);
  if (mark >= 80 && mark <= 100) {
    grade = 'A';
  }
  else if (mark >= 70 && mark <= 79) {
    grade = 'B';
  }
  else if (mark >= 60 && mark <= 69) {
    grade = 'C';
  }
  else if (mark >= 50 && mark <= 59) {
    grade = 'D';
  }
  else {
    grade = 'ERROR';
  }
  print('Mark: $mark, Grade $grade');
}