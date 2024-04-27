/* [Task 2] */
// answer
import 'dart:math';

void main() {
  int san = 5; // also we can put here int.parse(stdin.readLineSync()!)
  var y = san * san + 10 / sqrt(san * san + 1);
  print('Value of y for a = $san: $y');
}
