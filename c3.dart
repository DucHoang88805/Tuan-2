import 'dart:io';

void main() {
  print("Nhap so: ");
  int? a = int.parse(stdin.readLineSync()!);
  if (a > 0) {
    print("$a la so duong");
  }
  if (a == 0) {
    print("$a bang khong");
  }
  if (a < 0) {
    print("$a la so am");
  }
}
