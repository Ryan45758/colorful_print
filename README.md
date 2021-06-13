# colorful_print

A new Flutter package colorful_print develop by [R-Dap](https://r-dap.com)，this package can print colored message on the terminal at the place you want to print conspicuously, to avoid looking at a bunch of dense output and still can't find the output you want.

## Showcase
<center>Colorful Text</center>  | <center>With Background Color</center>
------------- | -------------
<center>![markdown](https://i.imgur.com/qW76WaU.png "markdown")</center>  | <center>![markdown](https://i.imgur.com/HElTsNf.png "markdown")</center>

## Getting Started
In your flutter project add the dependency:

[![pub package](https://img.shields.io/pub/v/auto_animated.svg)](https://pub.dartlang.org/packages/auto_animated)
```yaml
dependencies:
  colorful_print: any
```
## Useage
* `import 'package:colorful_print/colorful_print.dart';`
## colors

Text Colors  | Background Colors
------------- | -------------
black  | black
red  | red
green  | green
yellow  | yellow 
blue  | blue
cyan | cyan
black  | black
white | purple
orange  | XX



## Example
#### Colorful Text
```dart
void main(){
	...
	Print.log(123, color: TextColor.black);
    Print.log(123, color: TextColor.red);
    Print.log(123, color: TextColor.green);
    Print.log(123, color: TextColor.yellow);
    Print.log(123, color: TextColor.blue);
    Print.log(123, color: TextColor.cyan);
    Print.log(123, color: TextColor.white);
    Print.log(123, color: TextColor.orange);
    ...
}
```
#### Colorful Text with Background Color
```dart
void main(){
    ...
	Print.log(123, color: TextColor.black, backgroundColor: BackGroundColor.purple);
    Print.log(123, color: TextColor.red, backgroundColor: BackGroundColor.white);
    Print.log(123, color: TextColor.green, backgroundColor: BackGroundColor.cyan);
    Print.log(123, color: TextColor.yellow, backgroundColor: BackGroundColor.blue);
    Print.log(123, color: TextColor.blue, backgroundColor: BackGroundColor.yellow);
    Print.log(123, color: TextColor.cyan, backgroundColor: BackGroundColor.green);
    Print.log(123, color: TextColor.white, backgroundColor: BackGroundColor.red);
    Print.log(123, color: TextColor.orange, backgroundColor: BackGroundColor.black);
    ...
}
```
#   c o l o r f u l _ p r i n t  
 