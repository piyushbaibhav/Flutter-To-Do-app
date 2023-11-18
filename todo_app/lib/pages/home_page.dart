import 'package:flutter/material.dart';
import 'package:todo_app/util/todo_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        // centerTitle: ,
        //cente
        title: const Text('PIYUSH KA TUDU'),
        elevation: 0,
      ),
      body: ListView(
        children: const [
          ToDoTile(
            taskName: "make tutorial",
            taskCompleted: true,
            onChanged: (p0){},
          ),
        ],


      ),
    );
  }
}


