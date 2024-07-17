import 'dart:io';

int sumList({required List<int> numbers}) {
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }
  return sum;
}
void main() {
  List<int> myList = [8, 9, 10, 11, 12];
  print(sumList(numbers: myList));
}
