void main() {
  int n = 10; // Number of terms to print
  int first = 0, second = 1;
  
  print("Fibonacci series:");
  
  for (int i = 0; i < n; i++) {
    print(first);
    int next = first + second;
    first = second;
    second = next;
  }
}
