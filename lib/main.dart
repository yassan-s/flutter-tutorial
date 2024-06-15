import 'package:flutter/material.dart';
import 'package:flutter_tutorial/page/sample/first_page.dart';
import 'package:flutter_tutorial/page/chat_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme:
              ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 255, 204, 1)),
          useMaterial3: true,
        ),
        home: const ChatPage());
  }
}
