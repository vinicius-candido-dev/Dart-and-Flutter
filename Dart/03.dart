void main() {
  bool boolean = true;
  boolean = false;
  print(boolean);
  int a = 4;
  int b = 6;
  int c = 7;
  boolean = a == b;
  print(boolean);
  boolean  = a != b;
  print(boolean); 
  
  String textsa = 'hi';
  String textsb = 'hello';
  boolean = textsa != textsb;
  print(boolean);
  
  boolean = a != b && b != c;
  print(boolean);
  
  boolean = a == b || b != c;
  print(boolean);
}