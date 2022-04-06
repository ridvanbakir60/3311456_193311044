import 'package:flutter/material.dart';
import 'package:diyet_uygulamamiz/giris.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: giris());
  }
}
