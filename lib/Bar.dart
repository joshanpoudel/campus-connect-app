import 'package:flutter/material.dart';
import 'Profile.dart';
import 'package:sample_app/colors.dart';

class Bar extends StatelessWidget {
  const Bar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        leading: Builder(builder: (context) {
          return IconButton(
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
            icon: Icon(Icons.menu, color: Colors.black87,),
          );
        }),
        title: Text(
          "Dashboard",
          style: TextStyle(color: Colors.black87, fontWeight: FontWeight.bold),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Hello there"),
              accountEmail: Text("Joshan Poudel"),
              currentAccountPicture: CircleAvatar(
                foregroundImage: AssetImage("images/profile.png"),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.class_),
              title: Text("Class"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text("Profile"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.library_add),
              title: Text("Library"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.local_activity),
              title: Text("Activity"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.notification_add),
              title: Text("Notification"),
              onTap: () {},
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Text("Labels"),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.help),
              title: Text("Help"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text("Log Out"),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.symmetric(
          vertical: 10.0,
          horizontal: 10.0,
        ),
        height: MediaQuery.of(context).size.height,
        color: Colors.grey.shade300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Expanded(child: Profile()),


           //Expanded(child: Profile()),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  // Handle button tap
                },
                child: Row(

              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                getExpanded("profile", "  Profile", "profile info"),
                getExpanded("library", "Library", "Library info"),
              ],
            ),
            ),
            ),
            Expanded(
              child: GestureDetector(
                  onTap: () {
                    // Handle button tap
                  },
                child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                getExpanded("salary", "Fees", "Fees info"),
                getExpanded("calendar", "calendar", "calendar info"),
              ],
            ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                  onTap: () {
                    // Handle button tap
                  },
                child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                getExpanded("roll-call", "Attendance", "Attendance record"),
                getExpanded("rating", "Contact", "Parents info"),
              ],
            ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  // Handle button tap
                },
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    getExpanded("courses", "Courses", "Courses info"),
                    getExpanded("grade", "Grade", "Grade info"),
                  ],
                ),
            ),
            ),
          ],

        ),
      ),
    ),
    );
  }

  Expanded getExpanded(String image, String mainText, String subText) {
    return Expanded(
      
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              "images/$image.png",
              height: 80.0,
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              mainText,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              subText,
              style: TextStyle(
                fontSize: 13.0,
              ),
            )
          ],
        ),
        margin: EdgeInsets.only(
          left: 10.0,
          top: 10.0,
          right: 10.0,
          bottom: 10.0,
        ),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(5.0),
            topRight: Radius.circular(5.0),
            bottomLeft: Radius.circular(5.0),
            bottomRight: Radius.circular(5.0),
          ),
          boxShadow: [BoxShadow()],
        ),
      ),
    );
  }
}

