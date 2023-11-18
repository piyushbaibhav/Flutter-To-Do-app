import 'package:flutter/material.dart';
import 'package:todo_app/util/my_button.dart';
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
        Row(
          children: [
            MyButton(text: save, onPressed: onPressed:(){}),
          MyButton(text: cancel, onPressed: onPressed:(){})],
        ),
      ],)
      content: Container(height: 120),
    );
  }
}