import 'package:flutter/material.dart';

import './home_page.dart';
import './job_page.dart';
import './messages_page.dart';
import './spoc_page.dart';
import './post_page.dart';

class TabsScreen extends StatefulWidget {
  static const routeName = '/tabs';
  @override
  _TabsScreenState createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  final _pages = [
    HomeScreen(),
    MessagesScreen(),
    PostScreen(),
    JobScreen(),
    SpocScreen(),
  ];

  int _selectPageIndex = 0;

  void _selectPage(int index) {
    setState(() {
      _selectPageIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height : 140,
              color:Colors.orange,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CircleAvatar(radius: 40,backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTvwShK-44R_lyTqH3e38gna0n_PT6jxZ-8Ew&usqp=CAU"),),
                  Text("Tom Holland",style: TextStyle(fontSize: 30),),
                  SizedBox(width:20),
                ],
              ),
            ),
            Text("Name",style: TextStyle(fontSize: 28),),
            SizedBox(height:10),
            Text("Settings",style: TextStyle(fontSize: 28),),
            SizedBox(height:10),
            Text("Privacy & Security",style: TextStyle(fontSize: 28),),
            SizedBox(height:10),
            Text("Help Center",style: TextStyle(fontSize: 28),),
            SizedBox(height:10),
            Text("Logout",style: TextStyle(fontSize: 28),),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("KONNECTION"),
      ),
      body: _pages[_selectPageIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: 'Messages',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box_rounded),
            label: 'Post',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business_center),
            label: 'Job',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'SPOC',
          ),
        ],
        currentIndex: _selectPageIndex,
        onTap: _selectPage,
        // backgroundColor : Colors.grey,
        unselectedItemColor: Colors.black,
        selectedItemColor: Colors.deepOrange,
      ),
    );
  }
}
