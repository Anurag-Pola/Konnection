import 'package:flutter/material.dart';

class PostScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(height:20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTvwShK-44R_lyTqH3e38gna0n_PT6jxZ-8Ew&usqp=CAU"),
              ),
              Text("Tom Holland",style:TextStyle(fontSize: 30)),
              SizedBox(width:20),
            ],
          ),
          Container(
            padding:EdgeInsets.all(15),
            margin: EdgeInsets.all(15),
            decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  boxShadow:[BoxShadow(color:Colors.black38,offset:Offset(10,8),blurRadius: 8, )],
                  borderRadius: BorderRadius.circular(20),
                ),
            child: TextField(
              maxLines: 20,
              minLines: 5,
              cursorColor: Colors.black,
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "What do you want to write about today",
              ),
            ),
          ),
          RaisedButton(child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text("Insert a file"),
              Icon(Icons.insert_drive_file),
            ],
          ),
          onPressed: (){},),
          RaisedButton(
            color: Colors.orangeAccent,
            child: Text("Post"),
            onPressed: () {},
          )
        ],
      ),
    );
  }
}
