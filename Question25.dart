// Question 25

void main() {
  List<int> input = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> primes = [];

  for (int number in input) {
    if (number <= 1) {
      continue;
    }
    bool isPrime = true;
    for (int i = 2; i <= number ~/ 2; i++) {
      if (number % i == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      primes.add(number);
    }
  }
  print('Input: $input');
  print('Output: $primes');
}
