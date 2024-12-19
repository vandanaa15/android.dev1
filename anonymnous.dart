void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.forEach((num) {
    print('square of ${num} = ${num * num}');
  });
}
//output

/* square of 1 = 1
square of 2 = 4
square of 3 = 9
square of 4 = 16
square of 5 = 25  */