// Question 21

void main() {
  List<int> numbers = [6, 2, 8, 1, 9, 3, 15, 7, 4];

  int max = numbers[0];
  int min = numbers[0];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }

  print('Maximum element: $max');
  print('Minimum element: $min');
}
