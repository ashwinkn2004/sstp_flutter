import 'package:flutter/material.dart';
import 'package:todo_app/domain/todo/todo_model.dart';

class ScreenTodo extends StatefulWidget {
  const ScreenTodo({super.key});

  @override
  State<ScreenTodo> createState() => _ScreenTodoState();
}

class _ScreenTodoState extends State<ScreenTodo> {
  List<TodoModel> todoList = [];
  final todoController = TextEditingController();
  int id = 0;
  int editFlag = 0;
  late String todoId;
  bool Vis = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        title: const Text(
          "Todo APP",
          style: TextStyle(
              color: Colors.white, fontSize: 23, fontWeight: FontWeight.bold),
        ),
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
        ),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * .1,
            child: Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      controller: todoController,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Name Cannot be empty!';
                        } else {
                          return null;
                        }
                      },
                      decoration: InputDecoration(
                          hintText: 'Add Task',
                          hintStyle: TextStyle(
                            color: Colors.grey[500],
                          ),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                ),
                Visibility(
                  visible: editFlag == 1 ? true : false,
                  child: Padding(
                    padding: const EdgeInsets.all(1),
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          todoController.text = '';
                          editFlag = 0;
                        });
                      },
                      child: Text('X'),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    onPressed: () {
                      if (editFlag == 0) {
                        addTask();
                        //Vis = false;
                      } else {
                        editTask(todoId);
                        //Vis = true;
                      }
                    },
                    child: Text(editFlag == 0 ? 'Add' : 'Edit'),
                  ),
                ),
              ],
            ),
          ),
          const Divider(),
          SizedBox(
            height: MediaQuery.of(context).size.height * .9,
            child: ListView.builder(
              itemBuilder: (context, index) {
                return ListTile(
                  leading: Text({index + 1}.toString()),
                  onTap: () {
                    changeStatus(todoList[index].taskId);
                  },
                  title: Text(todoList[index].taskName),
                  subtitle: Row(
                    children: [
                      Text(
                        todoList[index].taskStatus == '0'
                            ? 'Pending'
                            : 'Completed',
                        style: TextStyle(
                          color: todoList[index].taskStatus == '0'
                              ? Colors.red
                              : Colors.green,
                        ),
                      ),
                      Spacer(),
                      IconButton(
                        onPressed: () {
                          deleteTask(todoList[index].taskId);
                        },
                        icon: const Icon(Icons.delete),
                      ),
                      IconButton(
                        onPressed: () {
                          setState(() {
                            todoController.text = todoList[index].taskName;
                            todoId = todoList[index].taskId;
                            editFlag = 1;
                          });
                        },
                        icon: const Icon(Icons.edit),
                      ),
                    ],
                  ),
                );
              },
              itemCount: todoList.length,
            ),
          )
        ],
      )),
    );
  }

  void addTask() {
    TodoModel t = TodoModel(
        taskId: id.toString(), taskName: todoController.text, taskStatus: '0');
    id++;
    setState(() {
      if(todoController.text.isNotEmpty){
        todoList.add(t);
      }
      todoController.text = '';
    });
  }

  void changeStatus(String id) {
    setState(() {
      for (var doc in todoList) {
        if (doc.taskId == id) {
          if (doc.taskStatus == '0') {
            doc.taskStatus = '1';
          } else {
            doc.taskStatus = '0';
          }
        }
      }
    });
  }

  void deleteTask(String id) {
    setState(() {
      todoList.removeWhere((todo) => todo.taskId == id);
    });
  }

  void editTask(String id) {
    setState(() {
      for (var doc in todoList) {
        if (doc.taskId == id.toString()) {
          if(todoController.text.isNotEmpty){
            doc.taskName = todoController.text;
          }
          editFlag = 0;
          todoController.text = '';
        }
      }
    });
  }
}
