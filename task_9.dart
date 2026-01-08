//bubble sort
//best case the array is sorted so don't swap takes o(n) if we used optimized but if not optimize o(n^2)
//worst case o(n^2) as there is nested loop
//average case o(n^2) as there is nested loop

//selection sort
//best case o(n^2) as we always loop to get the minimum item even the array is sorted then swap then go to next element and so on
//worst case o(n^2) as there is nested loop
//average case o(n^2) as there is nested loop

//insertion sort
//best case o(n) as it will not enter while loop as it is sorted
//worst case o(n^2) as there is nested loop
//average case o(n^2) as there is nested loop

//here is code of insertion sort
// void main() {
//   List<int> array = [100, -1, 0, -10, 150];
//   print(insertionSort(array));
// }
//
// List<int> insertionSort(List<int> array) {
//   for (int i = 0; i < array.length; i++) {
//     int x = i;
//     while ((x - 1) >= 0 && array[i] < array[x - 1]) {
//       x--;
//     }
//
//     int temp = array[x];
//     array[x] = array[i];
//     array[i] = temp;
//   }
//   return (array);
// }

