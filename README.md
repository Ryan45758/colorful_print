# colorful_print

A new Flutter package colorful_print develop by [R-Dap](https://r-dap.com)，this package can print colored message on the terminal at the place you want to print conspicuously, to avoid looking at a bunch of dense output and still can't find the output you want.

## Showcase

<table>
	<thead>
		<td>
			<b>Colorful Text</b>
		</td>
		<td>
			<b>With Background Color</b>
		</td>
	</thead>
	<tr>
		<td>
			<img src="https://i.imgur.com/qW76WaU.png"/>
		</td>
		<td>
			<img src="https://i.imgur.com/HElTsNf.png"/> 
		</td>
	</tr>
</table>

## Getting Started
In your flutter project add the dependency:

[![pub package](https://img.shields.io/pub/v/colorful_print.svg)](https://pub.dev/packages/colorful_print)
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
orange  | 

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
## License

Copyright 2021  R-Dap. All rights reserved.<br>
Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:<br>
<br>1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
<br>2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
<br>3. Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

<br><br>THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

