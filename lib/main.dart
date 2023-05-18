import 'package:flutter/material.dart';
import 'package:sample_app/Course.dart';
import 'package:sample_app/Dashboard.dart';
import 'Home.dart';
import 'Information.dart';
import 'Details.dart';
import 'Dashboard.dart';
import 'Course.dart';
import 'Semester.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App',
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: Semester()

    );
  }
  }


