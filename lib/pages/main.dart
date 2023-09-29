import 'package:flutter/material.dart';
import 'package:new_project/pages/login_page.dart';
import 'package:new_project/pages/home_page.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/login",
      routes: {
        "/login": (context) => LoginPage(),
      },
    );
  }
}
