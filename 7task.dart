/* [Task 7] Given a two-digit number. Find:
a) the number of tens in it; (число десятков)
b) the number of units in it; (число единиц)
c) the sum of its digits;
d) the product of its digits. */
// answer
void main() {
  int ais = 54;
  int ondik = ais ~/ 10;
  int units = ais % 10;
  int kosy = ondik + units;
  int kobeity = ondik * units;
  print('Number of tens: $ondik');
  print('Number of units: $units');
  print('Sum of digits: $kosy');
  print('Product of digits: $kobeity');
}
