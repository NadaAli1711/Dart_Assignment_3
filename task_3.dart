void main() {
  List<int> num = [1, 5, 2, 2, 5, 2];
  print(count2(num));
}

int count2(List<int> num) {
  int count = 0;
  for (int i = 0; i < num.length; i++) {
    if (num[i] == 2) {
      count++;
    }
  }
  return count;
}
