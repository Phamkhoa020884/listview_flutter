import 'package:flutter/material.dart';
class ToDoListPage extends StatefulWidget {

  @override
  _ToDoListPageState createState() => _ToDoListPageState();
}

class _ToDoListPageState extends State<ToDoListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("To do list"),
      ),
      body: Container(
        child: ListView.builder(
          itemCount: 15,
          itemBuilder: (context, index){
            return ListTile(
              title: Text("Item $index"),
              subtitle: Text("Do item do icon do ic do ka do ks do le do sl $index", overflow: TextOverflow.ellipsis,),
              leading: Icon(Icons.add_photo_alternate_outlined),
              trailing: Icon(Icons.add),
            );
          }

        ),
      ),
    );
  }
}
