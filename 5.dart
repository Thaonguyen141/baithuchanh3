import 'dart:io';
import 'dart:math';
double canhHuyenTgVuong(double a, double b) {
  return sqrt(a * a + b * b);
}

void main() {
  print("Nhập cạnh a");
  double a = double.parse(stdin.readLineSync()!);
  print("Nhập cạnh b");
  double b = double.parse(stdin.readLineSync()!);
  double c = canhHuyenTgVuong(a, b);
  print("Cạnh huyền c= $c");
}
