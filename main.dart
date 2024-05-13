import 'package:flutter/material.dart';
import 'package:hospital/homescreen.dart';


void main() {
  runApp(Operpay());
}

class Operpay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homescreen(),
      
      
    );
  }
}