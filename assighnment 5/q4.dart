//Q4: Write a program in Dart to reverse a String using function.
String reverseString(String str) {
  return String.fromCharCodes(str.runes.toList().reversed);
}

void main() {
  String str = 'hello world';
  String reversedStr = reverseString(str);
  print('Original string: $str');
  print('Reversed string: $reversedStr');
}