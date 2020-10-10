import 'package:flutter/material.dart';

class NotificationsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.center,children: [CircleAvatar(child: Text("Pic"),),Text("U Know Who")],),
          TextField(maxLines: 20,minLines: 5,decoration: InputDecoration(hintText: "What do you want to write about today",),),
          RaisedButton(child: Text("Post"),onPressed: (){},)
        ],
      ),
    );
  }
}
