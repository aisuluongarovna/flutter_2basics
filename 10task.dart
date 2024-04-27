/* [Task 10]  Given a three-digit number in which all the digits are different.
Get 6 numbers formed by permuting the assigned number Ex: Given number 345
number 1: 354
number 2: 435
number 3: 453 and so on...*/
// // answer
void main() {
  int san = 345;
  print('Permutations of $san are:');
  printAis(san);
}

void printAis(int sandar) {
  int digit1 = sandar ~/ 100;
  int digit2 = (sandar % 100) ~/ 10;
  int digit3 = sandar % 10;
  print('$digit1$digit2$digit3');
  print('$digit1$digit3$digit2');
  print('$digit2$digit1$digit3');
  print('$digit2$digit3$digit1');
  print('$digit3$digit1$digit2');
  print('$digit3$digit2$digit1');
}
