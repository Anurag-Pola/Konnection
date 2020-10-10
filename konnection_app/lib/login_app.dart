import 'package:flutter/material.dart';
import './screens/tabs_screen.dart';
import 'mail_page.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
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
                    color: Colors.orange,
                  ),
                ),
              ),
              Text(
                'Student Login',
                style: GoogleFonts.lato(),
              ),
              SizedBox(height: 20.0),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow:[BoxShadow(color:Colors.black38,offset:Offset(10,8),blurRadius: 8, )],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.orange,
                  ),
                  title: TextField(
                    cursorColor: Color(0xFF22b4c2),
                    decoration: InputDecoration(
                      hintText: "Email or Phone number",
                      hintStyle: TextStyle(
                        color: Colors.orange,
                      ),
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.lock,
                    color: Colors.orange,
                  ),
                  title: TextField(
                    cursorColor: const Color(0xFF22b4c2),
                    decoration: InputDecoration(
                      hintText: "Password",
                      hintStyle: TextStyle(
                        color: Colors.orange,
                      ),
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              RaisedButton(
                color: Colors.orangeAccent,
                child: Text('Login'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return TabsScreen();
                      },
                    ),
                  );
                },
              ),
              SizedBox(height:20.0),
              GestureDetector(
                child: Text(
                  'forget Password ?'
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return MailPage();
                      },
                    ),
                  );
                },
              ),
              SizedBox(height: 30.0),
              Text(
                'New User : SignUp',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 25.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
