import 'package:flutter/material.dart';


class ToDoTile extends StatelessWidget {
final String taskName;
final bool taskCompleted;
function(bool?)? onChanged;

  ToDoTile({
    super.key, 
    required this.taskName,
    required this.taskCompleted,
    required this.onChanged, 
     });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Container(
        padding: const EdgeInsets.all(24),
        child: Row(children: [
           Text(taskName),
           Checkbox(value: value, onChanged: onChanged)

        ],
        )   
        decoration: BoxDecoration(
          color: Colors.yellow,
          borderRadius: BorderRadius.circular(12)
          ),
        
      )  
    );
  }
}
