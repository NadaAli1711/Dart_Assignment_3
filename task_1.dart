void main() {
  List<int> num = [8, 0, 1, 5];
  print(getMin(num));
}

int getMin(List<int> num) {
  int min = num[0];
  for (int i = 1; i < num.length; i++) {
    if (num[i] < min) {
      min = num[i];
    }
  }
  return min;
}
