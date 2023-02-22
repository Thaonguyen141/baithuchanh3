import 'dart:math';

String generateRandomPassword(int length) {
  const chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
  final random = Random.secure();
  final password = List.generate(length, (i) => chars[random.nextInt(chars.length)]).join();
  return password;
}
void main() {
  final password = generateRandomPassword(6);
  print('Mật khẩu là: $password');
}
