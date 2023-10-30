import 'dart:io';

void main() {
  stdout.write("Bir sayı giriniz: ");
  int num = int.parse(stdin.readLineSync()!);

  if (isArmstorngNumber(num)) {
    print("$num armstrong sayıdır");
  } else {
    print("$num armstrong sayı değildir");
  }
}

bool isArmstorngNumber(int num) {
  String numStr = num.toString();
  int numDigits = numStr.length;

  int total = 0;

  for (int i = 0; i < numDigits; i++) {
    int digit = int.parse(numStr[i]);
    total += (digit * digit * digit);
  }
  return total == num;
}
