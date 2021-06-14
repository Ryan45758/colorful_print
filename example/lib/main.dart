import 'package:flutter/material.dart';
import 'package:colorful_print/colorful_print.dart';

void main() {
  printColor("Hello World!",
      textColor: TextColor.black, backgroundColor: BackGroundColor.purple);
  printColor("Hello World!",
      textColor: TextColor.red, backgroundColor: BackGroundColor.white);
  printColor("Hello World!",
      textColor: TextColor.green, backgroundColor: BackGroundColor.cyan);
  printColor("Hello World!",
      textColor: TextColor.yellow, backgroundColor: BackGroundColor.blue);
  printColor("Hello World!",
      textColor: TextColor.blue, backgroundColor: BackGroundColor.yellow);
  printColor("Hello World!",
      textColor: TextColor.cyan, backgroundColor: BackGroundColor.green);
  printColor("Hello World!",
      textColor: TextColor.white, backgroundColor: BackGroundColor.red);
  printColor("Hello World!",
      textColor: TextColor.orange, backgroundColor: BackGroundColor.black);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      printColor("Hello World!",
          textColor: TextColor.black, backgroundColor: BackGroundColor.purple);
      printColor("Hello World!",
          textColor: TextColor.red, backgroundColor: BackGroundColor.white);
      printColor("Hello World!",
          textColor: TextColor.green, backgroundColor: BackGroundColor.cyan);
      printColor("Hello World!",
          textColor: TextColor.yellow, backgroundColor: BackGroundColor.blue);
      printColor("Hello World!",
          textColor: TextColor.blue, backgroundColor: BackGroundColor.yellow);
      printColor("Hello World!",
          textColor: TextColor.cyan, backgroundColor: BackGroundColor.green);
      printColor("Hello World!",
          textColor: TextColor.white, backgroundColor: BackGroundColor.red);
      printColor("Hello World!",
          textColor: TextColor.orange, backgroundColor: BackGroundColor.black);
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}
