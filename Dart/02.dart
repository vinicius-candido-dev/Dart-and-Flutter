void main() {
  // calculation
  print('');
  int a = 2;
  int b = 3;
  int c = a + b;
  print('the result of $a + $b is equal $c');
  // Strings
  String firstname = 'Vinicius';
  String surname = 'Cândido Ferreira Maia';
  String fullname = firstname + ' ' + surname;
  print(
    'The firstname is $firstname and with the surname $surname number complety is $fullname',
  );
  print('');

    print(firstname.length);
  print(firstname.toLowerCase()); // a b c d e f g
  print(firstname.toUpperCase()); // A B C D E F G
  print(firstname.indexOf('i')); // return position of 'i'
  print(firstname.substring(0,4));
}

