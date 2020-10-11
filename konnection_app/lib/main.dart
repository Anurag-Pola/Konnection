import 'package:flutter/material.dart';
import 'package:konnection_app/org_login.dart';
import 'package:konnection_app/spoc_login.dart';
import 'student_login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: Colors.orange,
        ),
        home: new MainPage());
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('images/icon.jpg'),
                ),
              ),
              Center(
                child: Text(
                  'Konnection',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 60.0,
                    color: Colors.black,
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                    child: CircleAvatar(
                      radius: 60.0,
                      backgroundImage: AssetImage('images/student.jpg'),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LoginPage()),
                      );
                    },),
              ),
              SizedBox(
                height: 40.0,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    child: CircleAvatar(
                      radius: 60.0,
                      backgroundImage: AssetImage('images/spoc.jpg'),
                    ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => OrgPage()),
                        );
                      },
                  ),
                  SizedBox(
                    width: 60.0,
                  ),
                  GestureDetector(
                    child: CircleAvatar(
                      radius: 60.0,
                      backgroundImage: AssetImage('images/org.jpg'),
                    ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SpocPage()),
                        );
                      },
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
