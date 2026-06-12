List<String> animals = [];
  
void main() {
  var name = 'Marry'; 
  var kind = 'cat';
  var succeeded = registerAnimal(name, kind);
  print(succeeded);
  var name2 = 'Fred';
  var kind2 = 'Dog';
  succeeded = registerAnimal(name2, kind2);
  print(succeeded);
  print(animals[0]);
}

bool registerAnimal(String name, String kind) {
  animals.add('$name the $kind');
  return true;
}
  
  
  
  