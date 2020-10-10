import 'package:flutter/material.dart';
import 'login_app.dart';
import './screens/tabs_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        home: new MainPage());
  }
}


class MainPage extends StatelessWidget {
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
                    backgroundImage:AssetImage('images/icon.jpg'),
                  ),
                ),
              Center(
                child: Text(
                  'Konnection',
                  style:TextStyle(
                    fontFamily:'Pacifico',
                    fontSize: 60.0,
                    color:Colors.black,
                  ),
                ),
              ),

                  Center(
                    child: GestureDetector(
                      child: CircleAvatar(
                          radius:60.0,
                          backgroundImage:AssetImage('images/student.jpg'),
                      ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => LoginPage()),
                          );
                        }
                    ),
                  ),
              SizedBox(
                height: 40.0,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                CircleAvatar(
                      radius:60.0,
                      backgroundImage:AssetImage('images/spoc.jpg'),
                    ),

                  SizedBox(
                    width: 60.0,
                  ),
                      CircleAvatar(
                        radius:60.0,
                        backgroundImage:AssetImage('images/org.jpg'),
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