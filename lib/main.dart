import 'package:flutter/material.dart';
import './pages/HomePage.dart';
import './pages/parties/NewPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) => HomePage(title: 'Drinking Alert'),
        '/parties/new': (BuildContext context) => NewPage(),
      },
    );
  }
}
