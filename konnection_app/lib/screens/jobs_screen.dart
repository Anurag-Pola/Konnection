import 'package:flutter/material.dart';

class JobsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              RaisedButton(
                onPressed: () {},
                child: Text("Search"),
              ),
              RaisedButton(
                onPressed: () {},
                child: Text("Filter"),
              ),
            ],
          ),
          SizedBox(height: 10),
          Container(
            margin:EdgeInsets.all(10),
            decoration: BoxDecoration(
              color:Colors.white,
              border: Border.all(),
            ),
            child:Column(
                children: [
                  Text("Google",style:TextStyle(fontSize: 30),),
                  Text("Software Developer",style:TextStyle(fontSize: 25),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text("Full- time",style:TextStyle(fontSize: 20)),
                      FlatButton(
                        color: Colors.orange,
                        child: Text("View"),
                        onPressed: () {},
                      )
                    ],
                  )
                ],
              ),
            ),
        ],
      ),
    );
  }
}
