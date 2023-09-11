import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
   final int days = 30;
   final String name = "Codepur";
   
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
      ),

        body: Center(
          child: Container(
            child: Text("Welcome $days days of HadiTech by $name"),
          ),
        ),
        drawer: Drawer(),
    );
  }
}