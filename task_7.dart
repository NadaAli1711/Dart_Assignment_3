import 'dart:io';

void main() {
  List<int> num = [];
  print("Enter size of the array: ");
  int size = int.parse(stdin.readLineSync()!);
  print("Enter array elements: ");
  for (int i = 0; i < size; i++) {
    num.add(int.parse(stdin.readLineSync()!));
  }
  print(selectionSort(num));
}

List<int> selectionSort(List<int> array) {
  for (int j = 0; j < array.length; j++) {
    int minIndex = j;
    for (int i = j + 1; i < array.length; i++) {
      if (array[i] < array[minIndex]) {
        minIndex = i;
      }
    }
    int temp = array[minIndex];
    array[minIndex] = array[j];
    array[j] = temp;
  }
  return array;
}
