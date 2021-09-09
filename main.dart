import 'package:flutter/material.dart';
import 'package:todo_list/src/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'todo_list',
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      home: HomePage(),
    );
  }
}
