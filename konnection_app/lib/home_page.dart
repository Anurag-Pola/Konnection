import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(

        backgroundColor: Colors.orange,
        leading: CircleAvatar(
          radius:60.0,
          backgroundImage:AssetImage('images/icon.jpg'),
        ),
        title: Text(
            'KONNECTION',
            style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 25.0,
            ),
          ),
        actions: [
          Icon(
            Icons.settings,
          ),
        ],
      ),
      body: SafeArea(
        child:Column(
            children: <Widget>[
          SizedBox(height: 100.0),
           Card(
             color: Colors.orange,
             margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: double.infinity),
             child: Row(
              children: [
                Icon(
                  Icons.home,
                  color: Colors.black,
                ),
              ],
          ),
           ),
        ],
        ),
      ),
    );
  }
}
