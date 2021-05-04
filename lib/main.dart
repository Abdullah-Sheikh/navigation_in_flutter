import 'package:flutter/material.dart';
import './screens/home.dart';
import './screens/second.dart';
import './screens/third.dart';

void main() =>runApp(MyApp());

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Navigation',
      routes: <String,WidgetBuilder>{
           // All pages
        './Home':(BuildContext _context) => new Home(),
        './Second':(BuildContext _context) => new Second(),
        './Third':(BuildContext _context) => new Third(),

      },
        home:new Home(), // first page
    );
  }
}