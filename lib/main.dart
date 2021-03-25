import 'package:flutter/material.dart';

void main() {
  runApp(new Application());
}

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApplication',
      home: new Scaffold(
        appBar: new AppBar(title: new Text('Row & Column'),),
        body: new Row(
          mainAxisAlignment: MainAxisAlignment.center ,
          children: [
            new Text('This'),
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                new Text('This'),
                new Text('is'),
                new Text('Column'),
              ],
            ),
            new Text('Row'),
          ],
        ),
      ),
    );
  }
}


