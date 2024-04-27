/* [Task 6]Given two integers. Find:
a) their arithmetic mean  (среднее арифметическое)
b) their geometric mean  (среднее геометрическое.)*/
// answer
import 'dart:math';

void main() {
  int san1 = 20;
  int san2 = 10;
  var arithmeticMean = (san1 + san2) / 2;
  var geometricMean = sqrt(san1 * san2);
  print('Arithmetic Mean: $arithmeticMean');
  print('Geometric Mean: $geometricMean');
}
