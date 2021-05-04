import 'package:flutter/material.dart';

class Third extends StatefulWidget {
  @override
  _ThirdState createState() => new _ThirdState();
}

class _ThirdState extends State<Third> {
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
            new Text('Third Screen'),
            new RaisedButton(onPressed: () {Navigator.of(context).pushNamed('./Home');},child: new Text('Home'),),
            new RaisedButton(onPressed: () {Navigator.of(context).pushNamed('./Second');},child: new Text('Back'),),
          ],
        ),
      ),
    );
  }
}