import 'package:flutter/material.dart';

import './home_page.dart';
import './job_page.dart';
import './messages_page.dart';
import './notificaton_page.dart';
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
    NotificationsScreen(),
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
      appBar: AppBar(
        title: Text("KONNECTION"),
        actions: [
          DropdownButton(items: [
            DropdownMenuItem(child: Text("Name")),
            DropdownMenuItem(child: Text("Settings")),
            DropdownMenuItem(child: Text("Privacy & Security")),
            DropdownMenuItem(child: Text("Help Center")),
            DropdownMenuItem(child: Text("Logout")),
          ], onChanged: null)
        ],
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
            icon: Icon(Icons.shopping_bag),
            label: 'Job',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_alert),
            label: 'Notifications',
          ),
        ],
        currentIndex: _selectPageIndex,
        onTap: _selectPage,
        // backgroundColor : Colors.grey,
        unselectedItemColor: Colors.black,
        selectedItemColor: Color(0xFFF52525),
      ),
    );
  }
}
