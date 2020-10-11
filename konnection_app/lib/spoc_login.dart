import 'package:flutter/material.dart';
import 'mail_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'reusable_card.dart';
import 'spoc_signup.dart';

class SpocPage extends StatelessWidget {
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
                'Spoc Login',
                style: GoogleFonts.lato(
                  fontSize: 20.0,
                ),
              ),
              SizedBox(height: 20.0),
              ReusableCard(
                icon: Icons.phone,
                label: 'Enter Your Phone number',
              ),
              ReusableCard(
                icon: Icons.lock,
                label: 'Password',
              ),
              SizedBox(height: 20),
              RaisedButton(
                onPressed: (){},
                color: Colors.orangeAccent,
                child: Text('Login'),
               /* onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return HomePage();
                      },
                    ),
                  );
                },*/
              ),
              SizedBox(height:20.0),
              GestureDetector(
                child: Text(
                  'forget Password ?',
                  style:TextStyle(
                    fontSize: 20.0,
                  ),
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
              GestureDetector(
                child: Text(
                  'New User : SignUp',
                  style: GoogleFonts.mcLaren(
                    fontSize: 25.0,
                  ),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return SpocSign();
                      },
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
