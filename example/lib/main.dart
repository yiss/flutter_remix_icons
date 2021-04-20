import 'package:flutter/material.dart';
import 'package:flutter_remix_icons/flutter_remix_icons.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      darkTheme: ThemeData.dark(),
      theme: ThemeData.light(),
      home: Scaffold(
        body: Center(
          child: Icon(RemixIcons.chatSmile3Line),
        ),
      ),
    );
  }
}
