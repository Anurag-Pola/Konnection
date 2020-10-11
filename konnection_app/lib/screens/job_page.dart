import 'package:flutter/material.dart';

import './jobs_screen.dart';
import './applied_screen.dart';

class JobScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: TabBar(
          labelColor: Colors.deepOrangeAccent,
          unselectedLabelColor: Colors.black,
          tabs: <Widget>[
            Tab(text: "Jobs"),
            Tab(text: "Applied"),
          ],
        ),
        body: TabBarView(
          children: [
            JobsScreen(),
            AppliedScreen(),
          ],
        ),
      ),
    );
  }
}