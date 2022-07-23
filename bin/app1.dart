import 'dart:io';

import 'package:app1/app1.dart' as app1;
import 'dart:io';

void main(List<String> arguments) {
  print('Enter number');
  String m = stdin.readLineSync()!;
  if (m == "exit") {
    exit(exitCode);
  }
  int number = int.parse(m);
  if (number % 2 == 0) {
    print("$List[$number]");
  } else {
    print("$List[$number]");
  }
}
