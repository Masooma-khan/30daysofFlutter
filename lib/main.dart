import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/login_page.dart';
import 'pages/home_page.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      darkTheme: ThemeData(
        brightness: Brightness.dark
        ),
        routes: {
          "/":(context) => LoginPage(),
           "/home":(context) => HomePage(),
          "/Login": (context) => LoginPage()
        },
    );
  }
}
