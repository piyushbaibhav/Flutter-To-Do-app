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
      padding: const EdgeInsets.only(left: 25.0, right: 25,top:25 ),
      child: Container(
        padding: const EdgeInsets.all(24),
        child: Row(children: [
           Text(taskName, style: TextStyle(decoration:taskCompleted? TextDecoration.lineThrough:TextDecoration.none),),
           Checkbox(value: taskCompleted, onChanged: onChanged, activeColor: Colors.black, )

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
