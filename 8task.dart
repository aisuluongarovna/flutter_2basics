/* [Task 8] Given a three digit number. Find:
a) the number of tens in it; (число десятков)
b) the number of units in it; (число единиц)
c) the sum of its digits;
d) the product of its digits.*/
// answer
void main() {
  int ais = 777;
  int hundreds = ais ~/ 100;
  int tens = (ais % 100) ~/ 10;
  int units = ais % 10;
  int kosy = hundreds + tens + units;
  int kobeity = hundreds * tens * units * kosy;
  print('Number of hundreds: $hundreds');
  print('Number of tens: $tens');
  print('Number of units: $units');
  print('Sum of digits: $kosy');
  print('Product of digits: $kobeity');
}
