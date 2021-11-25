void main(List<String> args) {
  int age = 17;
  String nationality = 'th';

  if(nationality == 'th') {
    print('Welcome to vote');
    if(age >= 18) {
      print('$age Electrion Vote');
    }
    else {
      print('$age Not Electrion Vote');
    }
  }
  else {
    print('nationality not Thailand');
  }
}