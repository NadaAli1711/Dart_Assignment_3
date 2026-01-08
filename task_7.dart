void main() {
  List<int> array = [100, 20, 0, 150, 3, 9];
  print(selectionSort(array));
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
