import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.zero,
        children: [
          Container(
            decoration: BoxDecoration(
                color: Theme.of(context).primaryColor,
                borderRadius:
                    BorderRadius.only(bottomRight: Radius.circular(50.0))),
            child: Column(
              children: [
                const SizedBox(
                  height: 40.0,
                ),
                ListTile(
                  contentPadding: EdgeInsets.symmetric(horizontal: 20.0),
                  title: Text(
                    "Hey joshan!",
                    style: Theme.of(context)
                        .textTheme
                        .headlineSmall
                        ?.copyWith(color: Colors.white),
                  ),
                  subtitle: Text(
                    "GoodMorning",
                    style: Theme.of(context)
                        .textTheme
                        .titleMedium
                        ?.copyWith(color: Colors.white54),
                  ),
                  trailing: CircleAvatar(
                    radius: 30.0,
                    backgroundImage:  AssetImage("images/profile.png"),
                  ),
                ),
                const SizedBox(height: 30.0,)
              ],
            ),
          ),
          Container(
            color: Theme.of(context).primaryColor,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(100),
                ),
              ),


            ),
          ),
        ],
      ),
    );
  }
}
