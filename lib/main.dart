import 'package:chat/chat_screen.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Chate Flutter",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        iconTheme: IconThemeData(color: Colors.blue)
      ),
      home: ChatScreen(),
    );
  }
}
