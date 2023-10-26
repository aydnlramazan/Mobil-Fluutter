import 'dart:io';

int faktoryel(int n) {
  if (n < 0) {
    stdout.write("Pozitif bir sayı giriniz: ");
    return 404;
  } else if (n == 0) {
    return 1;
  } else {
    return n * faktoryel(n - 1);
  }
}

void main() {
  stdout.write("Bir tam sayı giriniz: ");
  int n = int.parse(stdin.readLineSync()!);
  print("$n! = ${faktoryel(n)}");
}
