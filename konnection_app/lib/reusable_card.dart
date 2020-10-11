import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {

  ReusableCard({@required  this.icon, @required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow:[BoxShadow(color:Colors.black38,offset:Offset(10,8),blurRadius: 8, )],
        borderRadius: BorderRadius.circular(20),
      ),
      child: ListTile(
        leading: Icon(
          icon,
          color: Colors.orange,
        ),
        title: TextField(
          cursorColor: Color(0xFF22b4c2),
          decoration: InputDecoration(
            hintText: label,
            hintStyle: TextStyle(
              color: Colors.orange,
            ),
            border: InputBorder.none,
          ),
        ),
      ),
    );
  }
}
