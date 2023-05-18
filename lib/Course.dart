import 'package:flutter/material.dart';
class Course extends StatefulWidget {
  const Course({Key? key}) : super(key: key);

  @override
  State<Course> createState() => _CourseState();
}

class _CourseState extends State<Course> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold (
        appBar: AppBar(
          centerTitle: true,
          title: Text("Course Details"),
        ),
        body: Column(
          children: [
            TabBar(tabs: [
              Tab(

              child: Row(
                children: [

                  Text("Courses", style: TextStyle(color: Colors.black, fontSize: 20),),
                ],
              ),


      ),

      Tab(
          child: Row(
            children: [

              Text("Sessions", style: TextStyle(color: Colors.black, fontSize: 20),),
            ],
          ),


      ),
      Tab(
        child: Row(
          children: [

            Text("Enrolls", style: TextStyle(color: Colors.black, fontSize: 20),),
          ],
        ),

      ),


    ]),
    ],
      ),

    ),
    );

  }

}
