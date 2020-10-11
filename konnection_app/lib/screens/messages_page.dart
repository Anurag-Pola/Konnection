import 'package:flutter/material.dart';

class MessagesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text("Dumbeldore"),
          subtitle: Text("You should find and destroy all the horcruxes."),
          trailing: CircleAvatar(
            radius: 10,
            child: Text("1"),
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://files.thumbsupuk.com/product_images/POWSQDD07/low_res/3271_Dumbledore_Lifestyle_1.jpg"),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: SizedBox(
              child: Container(
                color: Colors.black26,
              ),
              height: 1),
        ),
        ListTile(
          title: Text("Pikachu"),
          subtitle: Text("pika pika pikachu"),
          trailing: CircleAvatar(
            radius: 10,
            child: Text("4"),
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://www.indiewire.com/wp-content/uploads/2018/11/Screen-Shot-2018-11-12-at-12.05.31-PM.png?w=780"),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: SizedBox(
              child: Container(
                color: Colors.black26,
              ),
              height: 1),
        ),
        ListTile(
          title: Text("Dr.Strange"),
          subtitle: Text("Never mess with time."),
          trailing: CircleAvatar(
            radius: 10,
            child: Text("2"),
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://i.pinimg.com/originals/9f/4e/bb/9f4ebb7a48e0aff55871e102c697af13.jpg"),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: SizedBox(
              child: Container(
                color: Colors.black26,
              ),
              height: 1),
        ),
        ListTile(
          title: Text("Barry Allen"),
          subtitle: Text("As fast as I can"),
          trailing: CircleAvatar(
            radius: 10,
            child: Text("3"),
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://lh3.googleusercontent.com/proxy/1_LmaX6BhbhPrvTbumEOMeo2bm8ykVtgZ_jg2mINK1CHm20aCVMGD_63ZEw5EUO0M-72lQTNpSgx-_v4nQaND6LmHbyskT85yHJmYuTysqknQgnBbIA7RxUwAMFkY6E7SDsI6D2aYfJo"),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: SizedBox(
              child: Container(
                color: Colors.black26,
              ),
              height: 1),
        ),
        ListTile(
          title: Text("Sheldon cooper"),
          subtitle: Text("Buzzinga"),
          trailing: CircleAvatar(
            radius: 10,
            child: Text("7"),
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://img1.nickiswift.com/img/gallery/the-real-life-inspiration-for-the-big-bang-theorys-sheldon-cooper/intro-1570126543.jpg"),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: SizedBox(
              child: Container(
                color: Colors.black26,
              ),
              height: 1),
        ),
        ListTile(
          title: Text("Ash Ketchum"),
          subtitle: Text("I wanna be the very best like no one ever was."),
          trailing: CircleAvatar(
            radius: 10,
            child: Text("1"),
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://static.wikia.nocookie.net/pokemon/images/6/6a/Ash_PJ_2.png/revision/latest/top-crop/width/360/height/360?cb=20191027002145"),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: SizedBox(
              child: Container(
                color: Colors.black26,
              ),
              height: 1),
        ),
      ],
    );
  }
}
