void main() {
  List<int> num = [1, 5, 2, 2, 5, 2];
  List<String> res = countGeneral(num);
  for (int i = 0; i < res.length; i++) {
    print(res[i]);
  }
}

List<String> countGeneral(List<int> num) {
  List<String> res = [];
  List<bool> exists = List.filled(num.length, false);

  for (int i = 0; i < num.length; i++) {
    int count = 1;
    if (!exists[i]) {
      for (int j = i + 1; j < num.length; j++) {
        if (num[i] == num[j]) {
          count++;
          exists[j] = true;
        }
      }

      res.add("${num[i]} -> $count");
    }
  }

  return res;
}
