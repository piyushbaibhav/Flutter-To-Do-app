import 'package:hive_flutter/hive_flutter.dart';

class ToDoDataBase {
  final _myBox = Hive.box('mybox');

  void createInitialData() {
    toDoList = [
      ["watch memes", false],
      ["learn flutter", true],
    ];
  }

  void loadData() {
    toDoList = _myBox.get("TODOLIST");
  }

  void updateDataBase() {
    _myBox.put("TODOLIST", toDoList);
  }
}
