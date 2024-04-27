import 'dart:io';

void main() {
  int ais = 3; //also we can put here int.parse(stdin.readLineSync()!);
  int k = 4; //also we can put here int.parse(stdin.readLineSync()!);
  double j = ais * ais * ais - 2.5 * ais * k + 1.78 * (ais * ais) - 2.5 * k + 1;
  stdout.write(j);
  int a = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  var y = 3.56 * a + (c * c * c) - 5.8 * c * c + 3.8 * a - 1.5;
  print(y);
}
