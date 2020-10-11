import 'package:flutter/material.dart';

class AppliedScreen extends StatelessWidget {
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
                  Text("TAM",style:TextStyle(fontSize: 30),),
                  Text("Web Developer",style:TextStyle(fontSize: 25),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text("Application Viewed",style:TextStyle(fontSize: 20)),
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
            Container(
            margin:EdgeInsets.all(10),
            decoration: BoxDecoration(
              color:Colors.white,
              border: Border.all(),
            ),
            child:Column(
                children: [
                  Text("Infosys",style:TextStyle(fontSize: 30),),
                  Text("Data Analyst",style:TextStyle(fontSize: 25),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text("Application Rejected",style:TextStyle(fontSize: 20)),
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
            Container(
            margin:EdgeInsets.all(10),
            decoration: BoxDecoration(
              color:Colors.white,
              border: Border.all(),
            ),
            child:Column(
                children: [
                  Text("Amazon",style:TextStyle(fontSize: 30),),
                  Text("System Engineer",style:TextStyle(fontSize: 25),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text("Position Filled",style:TextStyle(fontSize: 20)),
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