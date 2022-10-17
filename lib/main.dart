import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'home_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return new MaterialApp(title: "Chat App", home: new HomePage(),debugShowCheckedModeBanner: false);
  }
}