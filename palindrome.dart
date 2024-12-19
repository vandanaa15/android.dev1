bool Palindrome(String str) {
  str = str.replaceAll(' ', '').toLowerCase();

  String reversed = str.split('').reversed.join('');
  return str == reversed;
}

void main() {
  String test = "madam";

  if (Palindrome(test)) {
    print("the string $test is a palindrome.");
  } else {
    print("the string $test is not a palindrome.");
  }
}
//output

//the string madam is a palindrome.
