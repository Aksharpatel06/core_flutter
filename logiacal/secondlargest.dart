import 'dart:io';

void main() {
  List a = [];
  int num;
  var max = 0, second = 0;

  for (int i = 0; i < 10; i++) {
    stdout.write("enter the array[$i]:");
    num = int.parse(stdin.readLineSync()!);
    a.add(num);
  }

  for (int i = 0; i < 10; i++) {
    if (a[i] > max) {
      second = max;
      max = a[i];
    }
  }
  print("maximum number:$max");
  print("second maximum number:$second");
}
