import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.orange,
        body:SafeArea(
          child:Column(
            children: <Widget>[

              Center(
                child: CircleAvatar(
                  radius:60.0,
                  backgroundImage:AssetImage('images/meghana.jpg'),
                ),
              ),
              Center(
                child: Text(
                  'Konnection',
                  style:TextStyle(
                    fontFamily:'Pacifico',
                    fontSize: 30,
                    color:Colors.black,
                  ),
                ),
              ),
              Column(
                children: <Widget>[
                   Center(
                     child: CircleAvatar(
                      radius:60.0,
                      backgroundImage:AssetImage('images/student.jpg'),
                  ),
                   ),
                  Center(
                    child: Text(
                      'Student',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ),

                ],
              ),



              Row(
                children: [
                  CircleAvatar(
                    radius:60.0,
                    backgroundImage:AssetImage('images/spoc.jpg'),
                  ),
                  CircleAvatar(
                    radius:60.0,
                    backgroundImage:AssetImage('images/meghana.jpg'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}