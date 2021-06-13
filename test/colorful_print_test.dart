import 'package:flutter_test/flutter_test.dart';

import 'package:colorful_print/colorful_print.dart';

void main() {
  test('adds one to input values', () {
    Print.log(123, color: TextColor.black);
    Print.log(123, color: TextColor.red);
    Print.log(123, color: TextColor.green);
    Print.log(123, color: TextColor.yellow);
    Print.log(123, color: TextColor.blue);
    Print.log(123, color: TextColor.cyan);
    Print.log(123, color: TextColor.white);
    Print.log(123, color: TextColor.orange);

   	Print.log(123, color: TextColor.black, backgroundColor: BackGroundColor.purple);
    Print.log(123, color: TextColor.red, backgroundColor: BackGroundColor.white);
    Print.log(123, color: TextColor.green, backgroundColor: BackGroundColor.cyan);
    Print.log(123, color: TextColor.yellow, backgroundColor: BackGroundColor.blue);
    Print.log(123, color: TextColor.blue, backgroundColor: BackGroundColor.yellow);
    Print.log(123, color: TextColor.cyan, backgroundColor: BackGroundColor.green);
    Print.log(123, color: TextColor.white, backgroundColor: BackGroundColor.red);
    Print.log(123, color: TextColor.orange, backgroundColor: BackGroundColor.black);
  });
}
