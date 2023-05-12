import 'package:flutter/material.dart';
class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.blueGrey,
      appBar: AppBar(title: Center(child: Text('Login'.toUpperCase(),style: TextStyle(fontWeight: FontWeight.bold),)),

        backgroundColor: Colors.yellow[900],),

      body:Container(
        width: 300,
        height: 200,
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.all(50.0),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.blueGrey,
              border: Border.all(color: Colors.grey, width: 6.0),
        shape: BoxShape.circle,
        image: DecorationImage(image: AssetImage("images/logo.jpg")),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade900,
              blurRadius: 7,
              spreadRadius: 5,
              offset: Offset(4,4),
            )
          ]




        )
      ),
    );
  }
}
