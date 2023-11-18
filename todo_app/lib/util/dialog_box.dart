import 'package:flutter/material.dart';
class DialogBox extends StatelessWidget {
  const DialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.yellow[300],
      child : Column(children: [
        TextField(
          decoration: InputDecoration(border: OutlineInputBorder(),hintText: "add a new task"),
        ),
      ],)
      content: Container(height: 120),
    );
  }
}