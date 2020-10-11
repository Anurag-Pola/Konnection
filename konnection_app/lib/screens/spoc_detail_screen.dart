import 'package:flutter/material.dart';

class SpocDetailScreen extends StatelessWidget {
  final spoc;
  final name;
  final clg;
  final dept;
  final mailId;
  final url;

  SpocDetailScreen(this.spoc, this.name, this.clg, this.dept, this.mailId,this.url);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("KONNECTION"),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Text(
            spoc,
            style: TextStyle(fontSize: 30),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(url),
                radius: 40,
              ),
              Text(name, style: TextStyle(fontSize: 25)),
              SizedBox(width: 20),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(clg, style: TextStyle(fontSize: 25)),
              Text(dept, style: TextStyle(fontSize: 25)),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(mailId,style: TextStyle(fontSize: 25)),
              FlatButton(onPressed: () {}, child: Text("Message"),color:Colors.orange)
            ],
          ),
        ],
      ),
    );
  }
}
