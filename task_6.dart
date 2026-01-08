import 'dart:io';

void main() {
  print(
    'please enter array on integer numbers separate the numbers by space :',
  );
  String input = stdin.readLineSync()!;
  List<String> temp = input.split(' ');
  List<int> num = [];
  for (int i = 0; i < temp.length; i++) {
    num.add(int.parse(temp[i]));
  }
  print(bubbleSort(num));
}

List<int> bubbleSort(List<int> num) {
  for (int j = 0; j < num.length; j++) {
    bool swap = false;
    for (int i = 0; i < num.length - 1 - j; i++) {
      if (num[i] > num[i + 1]) {
        int temp = num[i];
        num[i] = num[i + 1];
        num[i + 1] = temp;
        swap = true;
      }
    }
    if (!swap) break;
  }
  return num;
}
