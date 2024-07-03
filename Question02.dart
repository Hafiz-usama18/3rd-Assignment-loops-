// Question 02

void main() {
  int limit = 10;
  int a = 0, b = 1, c;

  print(a);
  print(b);

  for (int i = 2; i <= limit; i++) {
    c = a + b;
    print(c);

    a = b;
    b = c;
  }
}
