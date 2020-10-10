import 'package:flutter/material.dart';

class MessagesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text("Dumbeldore"),
          trailing: CircleAvatar(
            child: Text("1"),
          ),
          leading: CircleAvatar(
            child: Image.network(
                "https://files.thumbsupuk.com/product_images/POWSQDD07/low_res/3271_Dumbledore_Lifestyle_1.jpg"),
          ),
        ),
        ListTile(
          title: Text("Pikachu"),
          trailing: CircleAvatar(
            child: Text("4"),
          ),
          leading: CircleAvatar(
            child: Image.network(
                "https://www.indiewire.com/wp-content/uploads/2018/11/Screen-Shot-2018-11-12-at-12.05.31-PM.png?w=780"),
          ),
        ),
        ListTile(
          title: Text("Dr.Strange"),
          trailing: CircleAvatar(
            child: Text("2"),
          ),
          leading: CircleAvatar(
            child: Image.network(
                "https://i.pinimg.com/originals/9f/4e/bb/9f4ebb7a48e0aff55871e102c697af13.jpg"),
          ),
        ),
      ],
    );
  }
}
