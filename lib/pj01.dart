import 'package:flutter/material.dart';

class amalraj extends StatefulWidget {
  const amalraj({super.key});

  @override
  State<amalraj> createState() => _amalrajState();
}

class _amalrajState extends State<amalraj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.red,
        title: Text(
          "one",
          style: TextStyle(
              color: Colors.yellow, fontWeight: FontWeight.bold, fontSize: 25),
        ),
      ),
      body: Center(
        child: Text(
          "twothree",
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),
        ),
      ),
    );
  }
}
