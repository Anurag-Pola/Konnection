import 'package:flutter/material.dart';
import 'package:konnection_app/spoc_login.dart';
import 'mail_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'reusable_card.dart';
import 'spoc_login.dart';

class SpocSign extends StatelessWidget {
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
                'Spoc SignUp',
                style: GoogleFonts.lato(
                  fontSize: 20.0,
                ),
              ),
              SizedBox(height: 20.0),
              ReusableCard(
                icon: Icons.account_circle,
                label: 'Full Name',
              ),
              ReusableCard(
                icon: Icons.mail,
                label: 'MailId',
              ),
              ReusableCard(
                icon: Icons.phone,
                label: 'Phone number',
              ),

              ReusableCard(
                icon: Icons.school,
                label: 'College or University',
              ),
              ReusableCard(
                icon: Icons.business_center,
                label: 'Designation',
              ),
              ReusableCard(
                icon: Icons.lightbulb_outline,
                label: 'Interest',
              ),
              ReusableCard(
                icon: Icons.lock,
                label: 'Password',
              ),
              ReusableCard(
                icon: Icons.lock,
                label: 'Re-enter Password',
              ),
              SizedBox(height: 20),
              RaisedButton(
                color: Colors.orangeAccent,
                child: Text('SignUp'),
                /*onPressed: () {
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

              SizedBox(height: 30.0),
              GestureDetector(
                child: Text(
                  'Already a User ? Login',
                  style: GoogleFonts.mcLaren(
                    fontSize: 25.0,
                  ),
                ),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return SpocPage();
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
