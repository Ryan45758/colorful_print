import 'package:flutter_test/flutter_test.dart';

import 'package:colorful_print/colorful_print.dart';

void main() {
  test('adds one to input values', () {
    printColor("Hello World!", textColor: TextColor.black);
    printColor("Hello World!", textColor: TextColor.red);
    printColor("Hello World!", textColor: TextColor.green);
    printColor("Hello World!", textColor: TextColor.yellow);
    printColor("Hello World!", textColor: TextColor.blue);
    printColor("Hello World!", textColor: TextColor.cyan);
    printColor("Hello World!", textColor: TextColor.white);
    printColor("Hello World!", textColor: TextColor.orange);
    printColor("");
   	printColor("Hello World!", textColor: TextColor.black, backgroundColor: BackGroundColor.purple);
    printColor("Hello World!", textColor: TextColor.red, backgroundColor: BackGroundColor.white);
    printColor("Hello World!", textColor: TextColor.green, backgroundColor: BackGroundColor.cyan);
    printColor("Hello World!", textColor: TextColor.yellow, backgroundColor: BackGroundColor.blue);
    printColor("Hello World!", textColor: TextColor.blue, backgroundColor: BackGroundColor.yellow);
    printColor("Hello World!", textColor: TextColor.cyan, backgroundColor: BackGroundColor.green);
    printColor("Hello World!", textColor: TextColor.white, backgroundColor: BackGroundColor.red);
    printColor("Hello World!", textColor: TextColor.orange, backgroundColor: BackGroundColor.black);
  });
}