import 'dart:io';

void main() {
  print('enter numbers of int array :');
  List<int> num = [];
  while (true) {
    String input = stdin.readLineSync()!;
    if (input.isEmpty) break;
    num.add(int.parse(input));
  }
  print(bubbleSort(num));
}

List<int> bubbleSort(List<int> num) {
  for (int j = 0; j < num.length; j++) {
    for (int i = 0; i < num.length - 1 - j; i++) {
      if (num[i] > num[i + 1]) {
        int temp = num[i];
        num[i] = num[i + 1];
        num[i + 1] = temp;
      }
    }
  }

  return num;
}
