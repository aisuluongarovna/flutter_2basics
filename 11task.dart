/* [Task 11] Given a four-digit number.Find:
a) the sum of its digits;
b) the product of its digits.*/
// answer
void main() {
  int number = 5463;
  int sum = 0;
  int product = 1;
  while (number != 0) {
    int digit = number % 10;
    sum = sum + digit;
    product = product * digit;
    number = number ~/ 10;
  }
  print('Number: 6754');
  print('Sum of digits: $sum');
  print('Product of digits: $product');
}
