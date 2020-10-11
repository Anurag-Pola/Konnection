import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(height: 200.0),
             Text(
              'Enter your MailId  ',
              style: TextStyle(
                fontSize: 20.0,
              ),
          ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow:[BoxShadow(color:Colors.black38,offset:Offset(10,8),blurRadius: 8, )],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
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
              Text(
                'Link sent to your Mail !',
                style:GoogleFonts.mcLaren(
                  fontSize: 30.0,
                ),
              ),
          ],
            ),
        ),
        ),
    );
  }
}

