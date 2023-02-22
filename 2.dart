void inSoChan(int num1, int num2) {
  for (int i = num1; i <= num2; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
void main() {
  inSoChan(2, 10);
}