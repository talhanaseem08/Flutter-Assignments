import 'dart:io';

void main() {
  print("enter number 1:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("enter number 2:");
  int? num2 = int.parse(stdin.readLineSync()!);
  print("enter number 3:");
  int? num3 = int.parse(stdin.readLineSync()!);

  List<int> value = [num1, num2, num3];
  var largestValue = value[0];
  var smallestValue = value[0];
  for (var i = 0; i < value.length; i++) {
    if (value[i] > largestValue) {
      largestValue = value[i];
    }
    if (value[i] < smallestValue) {
      smallestValue = value[i];
    }
  }
  print("Greatest: $largestValue, Lowest: $smallestValue");
}
