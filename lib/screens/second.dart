import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  @override
  _SecondState createState() => new _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('My First App'),
      ),
      body: new Container(
        padding: new EdgeInsets.all(32.0),
        child: new Column(
          children: <Widget>[
            new Text('Second Screen'),
            new RaisedButton(onPressed: () {Navigator.of(context).pushNamed('./Third');},child: new Text('Next'),),
            new RaisedButton(onPressed: () {Navigator.of(context).pushNamed('./Home');},child: new Text('Back'),),
          ],
        ),
      ),
    );
  }
}