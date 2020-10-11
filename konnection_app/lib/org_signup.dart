import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'reusable_card.dart';
import 'org_login.dart';

class OsignUpPage extends StatelessWidget {
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
                'Organisation SignUp',
                style: GoogleFonts.lato(
                  fontSize: 20.0,
                ),
              ),
              SizedBox(height: 20.0),
              ReusableCard(
                icon: Icons.account_circle,
                label: 'Organisation Name',
              ),
              ReusableCard(
                icon: Icons.mail,
                label: 'Organisation MailId',
              ),
              ReusableCard(
                icon: Icons.attachment,
                label: 'Description of organisation',
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
                onPressed: (){},
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
                        return OrgPage();
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
