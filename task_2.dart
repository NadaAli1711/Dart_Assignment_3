void main() {
  List<int> num = [1, 4, 2, 5, -1, 8];
  print(calculateEven(num));
}

int calculateEven(List<int> num) {
  int sum = 0;
  for (int i = 0; i < num.length; i++) {
    if (num[i] % 2 == 0) {
      sum += num[i];
    }
  }
  return sum;
}
