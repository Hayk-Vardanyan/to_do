import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:todo/ToDo/to_do_list.dart';

import 'package:todo/widgets/description.dart';
import 'package:todo/widgets/list_view.dart';
import 'package:todo/widgets/add_todo.dart';
import 'package:todo/widgets/action_bar.dart';

class TodoExample extends StatelessWidget {
  const TodoExample({super.key});
  // TodoList a = TodoList();
  @override
  Widget build(BuildContext context) => Provider<TodoList>(
        create: (_) => TodoList(),
        builder: (_, widget) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('Todos'),
            ),
            body: Column(
              children: [
                AddTodo(),
                ActionBar(),
                Description(),
                TodoListView()
              ],
            ),
          );
        },
      );
}
