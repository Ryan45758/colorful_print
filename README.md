# colorful_print

Hi, everyone, A new very simple but practical Flutter package “colorful_print” developed by [R-Dap](https://r-dap.com), [R-Dap](https://r-dap.com) is a young team from Taiwan, this package can print colored message on the terminal at the place you want to print conspicuously, to avoid looking at a bunch of dense output and still can't find the output you want. Sounds exciting, right? Try it out quickly!

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
			<img src="https://i.imgur.com/1U1thZp.png" width = 180 heigh = 279/>
		</td>
		<td>
			<img src="https://i.imgur.com/JnpjROt.png" width = 180 heigh = 279/>
	</tr>
</table>

## Getting Started
In your flutter project add the dependency:

[![pub package](https://img.shields.io/pub/v/colorful_print.svg)](https://pub.dev/packages/colorful_print)
```yaml
dependencies:
  colorful_print: ^0.1.0
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
    printColor("Hello World!") //Default Color
    printColor("Hello World!", textColor: TextColor.black);
    printColor("Hello World!", textColor: TextColor.red);
    printColor("Hello World!", textColor: TextColor.green);
    printColor("Hello World!", textColor: TextColor.yellow);
    printColor("Hello World!", textColor: TextColor.blue);
    printColor("Hello World!", textColor: TextColor.cyan);
    printColor("Hello World!", textColor: TextColor.white);
    printColor("Hello World!", textColor: TextColor.orange);
    ...
}
```
#### Colorful Text with Background Color

```dart
void main(){
    ...
    printColor("Hello World!", textColor: TextColor.black, backgroundColor: BackGroundColor.purple);
    printColor("Hello World!", textColor: TextColor.red, backgroundColor: BackGroundColor.white);
    printColor("Hello World!", textColor: TextColor.green, backgroundColor: BackGroundColor.cyan);
    printColor("Hello World!", textColor: TextColor.yellow, backgroundColor: BackGroundColor.blue);
    printColor("Hello World!", textColor: TextColor.blue, backgroundColor: BackGroundColor.yellow);
    printColor("Hello World!", textColor: TextColor.cyan, backgroundColor: BackGroundColor.green);
    printColor("Hello World!", textColor: TextColor.white, backgroundColor: BackGroundColor.red);
    printColor("Hello World!", textColor: TextColor.orange, backgroundColor: BackGroundColor.black);
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

