import 'package:flutter/material.dart';
import 'package:posts_app/core/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appTheme,
      title: "Posts App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Material App Bar"),
        ),
        body: Center(
          child: Container(
            child: Text("Hello World"),
          ),
        ),
      ),
    );
  }
}
