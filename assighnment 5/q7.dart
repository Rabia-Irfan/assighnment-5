//Q7: Write a function to calculate number of vowels and consonant in a String.

  void main() {
  String text = "Hello World";
  int vowelCount = 0;
  int consonantCount = 0;
  
  for (int i = 0; i < text.length; i++) {
    String currentChar = text[i].toLowerCase();
    
    if (currentChar == 'a' || currentChar == 'e' || currentChar == 'i' || currentChar == 'o' || currentChar == 'u') {
      vowelCount++;
    } else if (currentChar != ' ') {
      consonantCount++;
    }
  }
  
  print("The number of vowels in the text is: $vowelCount");
  print("The number of consonants in the text is: $consonantCount");
}
