void Addition(int a, int b) {
  print('addition: ${a+b}');
}
void Multiplication(int a, int b) {
  print('multiplication: ${a*b}');
}
void Substraction(int a, int b) {
  print('substraction: ${a-b}');
}
void Division(int a, int b) {
  print('division: ${a/b}');
}

void main(){
  int a = 8;
  int b = 4;
  Addition(a, b);
  Substraction(a, b);
  Multiplication(a, b);
  Division(a, b);
}