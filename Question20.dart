// Question 20

void main() {
  String input = ' Usama';
  int vowelCount = 0;

  input = input.toLowerCase();

  for (int i = 0; i < input.length; i++) {
    if (input[i] == 'a' ||
        input[i] == 'e' ||
        input[i] == 'i' ||
        input[i] == 'o' ||
        input[i] == 'u') {
      vowelCount++;
    }
  }
  print('Numbers of vowels in the string : $vowelCount');
}
