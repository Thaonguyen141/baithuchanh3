import 'dart:io';
double dienTichHT(double r) {
  return 3.14 * r * r;
}
void main() {
  print("Nhập bán kính: ");
  double r = double.parse(stdin.readLineSync()!);
  double S = dienTichHT(r);
  print("Diện tích hình trong bán kính r=$r là $S");
}

