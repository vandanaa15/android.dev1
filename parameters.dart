
void greet(String name, [String message = "Welcome"]) {
  print("hello $name, $message");
}

void main() {
  greet("Alice");
  greet("Bob", "Good Morning");
}

//output

/*hello Alice, Welcome
hello Bob, Good Morning
*/