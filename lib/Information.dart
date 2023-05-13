import 'package:flutter/material.dart';
class Information extends StatefulWidget {
  const Information({Key? key}) : super(key: key);

  @override
  State<Information> createState() => _InformationState();
}

class _InformationState extends State<Information> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("Dashboard"),
        actions: [
          IconButton(icon: Icon(Icons.notifications), onPressed: () {},),

        ],

      ),
      drawer: Drawer(
        child: ListView(
          children: [



            UserAccountsDrawerHeader(accountName: Text("Hello there"), accountEmail: Text ("Joshan Poudel"),
              currentAccountPicture: CircleAvatar(foregroundImage: AssetImage("images/photo.jpg"),),

    ),


            ListTile(leading: Icon(Icons.home), title: Text("Home"), onTap: () {},),
            ListTile(leading: Icon(Icons.class_), title: Text("Class"), onTap: () {},),
            ListTile(leading: Icon(Icons.people), title: Text("Profile"), onTap: () {},),
            ListTile(leading: Icon(Icons.library_add), title: Text("Library"), onTap: () {},),
            ListTile(leading: Icon(Icons.local_activity), title: Text("Activity"), onTap: () {},),
            ListTile(leading: Icon(Icons.notification_add), title: Text("Notification"), onTap: () {},),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Text("Labels"),
        ),
    ListTile(leading: Icon(Icons.settings), title: Text("Settings"), onTap: () {},),

    ListTile(leading: Icon(Icons.help), title: Text("Help"), onTap: () {},),

    ListTile(leading: Icon(Icons.logout), title: Text("Log Out"), onTap: () {},),



    ],
        ),
      ),



      body: Container(
        child: ListView(
          itemExtent: 75.0,
          children: [
            ListTile(
              leading: Icon(Icons.people),
              title: Text("Student"),
              subtitle: Text("student information"),

              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text("contact"),
              subtitle: Text("contact Information"),

              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.location_city),
              title: Text("location"),
              subtitle: Text("location information"),

              onTap: () {},
            )
          ],
        ),



      ),
    );

  }
}
