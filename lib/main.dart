import 'package:flutter/material.dart';
import 'package:yako_mobile/screens/welcome_page.dart';

const primary = Color.fromARGB(255, 95, 2, 84);

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yako App',
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}
