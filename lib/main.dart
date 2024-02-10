import 'package:flutter/material.dart';
import 'package:sqflite_example/pages/todos_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        theme: ThemeData(
          appBarTheme: const AppBarTheme(centerTitle: true),
        ),
        debugShowCheckedModeBanner: false,
        title: 'Todo App',
        home: const TodosPage(),
      );
}
