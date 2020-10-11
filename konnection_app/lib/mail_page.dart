import 'package:flutter/material.dart';

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
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
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
                style: TextStyle(
                  fontFamily: 'Pacifico',
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

