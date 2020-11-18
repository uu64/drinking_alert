import 'package:flutter/material.dart';
import './pages/home_page.dart';
import './pages/parties/new_page.dart';

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
        '/parties/new': (BuildContext context) => NewPage(title: 'New'),
      },
    );
  }
}
