String reverseString(String str) {
  String result = '';
  for (int i = str.length - 1; i >= 0; i--) {
    result += str[i];
  }
  return result;
}
void main() {
  String str = "Thao Nguyen";
  String reversedStr = reverseString(str);
  print(reversedStr);
}
