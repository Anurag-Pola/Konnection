import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(15),
          child: Column(
            children: [
              Image.network(
                  "https://techcrunch.com/wp-content/uploads/2019/05/Screen-Shot-2019-05-01-at-9.19.45-AM.png"),
              Row(
                children: [
                  SizedBox(width:5),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.favorite),
                  ),
                  SizedBox(width:5),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.comment),
                  ),
                  Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.share),
                  ),
                  SizedBox(width:5),
                ],
              )
            ],
          ),
        ),
      Container(
          margin: EdgeInsets.all(15),
          child: Column(
            children: [
              Image.network(
                  "https://assets.website-files.com/5e3c45dea042cf97f3689681/5e417cd336a72b06a86c73e7_Flutter-Tutorial-Header%402x.jpg"),
              Row(
                children: [
                  SizedBox(width:5),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.favorite),
                  ),
                  SizedBox(width:5),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.comment),
                  ),
                  Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.share),
                  ),
                  SizedBox(width:5),
                ],
              )
            ],
          ),
        ),

      ],
    );
  }
}
