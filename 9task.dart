/* [Task 9] Given a three digit number. Find the number by reading its digits from right to left.*/
// answer
void main() {
  int ais = 896;
  int reversee = int.parse(ais.toString().split('').reversed.join());
  print('Number read from right to left: $reversee');
}
