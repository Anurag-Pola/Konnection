import 'package:flutter/material.dart';

import './spoc_detail_screen.dart';

class SpocScreen extends StatelessWidget {
  final List spocs = ["SPOC 1", "SPOC 2", "SPOC 3", "SPOC 4"];
  final List dept = ["H&S VNR", "ECE VNR", "CSE VNR", "IT VNR"];
  final List names = ["Tony stark","Kara Danvers","Sara Lance","Thor"];
  final List deptnames =["H&S","ECE","CSE","IT"];
  final List mailIds = ["d@gmail.com","a@gmail.com","e@gmail.com","w@gmail.com"];
  final List urls = ["https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR9ophvxB9UTv6WDRkpqI5W1b8j1uIFMNKcug&usqp=CAU","https://i.redd.it/l0zl5nfvyif41.jpg","https://cdn.collider.com/wp-content/uploads/2018/03/legends-of-tomorrow-caity-lotz.jpg","https://static2.srcdn.com/wordpress/wp-content/uploads/2019/11/Thor-Stormbreaker-Mjolnir.jpg"];


  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) => ListTile(
        leading: CircleAvatar(backgroundImage: NetworkImage(urls[index]),),
        title: Text(spocs[index]),
        subtitle: Text(names[index]),
        trailing: Text(dept[index]),
        onTap: (){
          Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return SpocDetailScreen(spocs[index],names[index],"VNRVJIET",deptnames[index],mailIds[index],urls[index]);
                      },
                    ),
                  );
        },
      ),
      itemCount: 4,
    );
  }
}
