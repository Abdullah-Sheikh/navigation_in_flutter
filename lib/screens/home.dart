import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
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
            new Text('Abdullah Sheikh'),
            new RaisedButton(onPressed: () {Navigator.of(context).pushNamed('./Second');},child: new Text('Next'),),
          ],
        ),
      ),
    );
  }
}