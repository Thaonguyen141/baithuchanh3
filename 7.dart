import 'dart:io';
import 'dart:math';

void main() {
  print('Nhập cơ số:');
  num base = num.parse(stdin.readLineSync()!);
  print('Nhập số mũ:');
  num exponent = num.parse(stdin.readLineSync()!);
  num result = pow(base, exponent);
  print('$base^$exponent = $result');
}