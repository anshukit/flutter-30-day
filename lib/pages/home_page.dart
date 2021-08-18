import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
     final int days = 30;
    return Scaffold(
       appBar: AppBar(
         title: Text("Catalog App"),
       ),
       body: Center(
        child: Container(
          child: Text("welcome to $days days flutter developer"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}