import 'package:flutter/material.dart';

import 'package:todo/Example/to_do_example.dart';

void main() {
  runApp((const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My App',
      home: TodoExample(),
    );
  }
}
