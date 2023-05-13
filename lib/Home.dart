import 'package:flutter/material.dart';
import 'package:sample_app/colors.dart';
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.menu), onPressed: () {},),
        title: Text("Home"),
        actions: [
          IconButton(icon: Icon(Icons.search), onPressed: () {},),
          IconButton(icon: Icon(Icons.add), onPressed: () {},),

        ],
        elevation: 0,
        centerTitle: true,
        backgroundColor: GlobalColors.mainColor,


      ),
      body: Center(
        child: Container(padding: EdgeInsets.only(top: 100.0),
          child: Column(

            children: [
              ElevatedButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Text("Profile"),
                    Icon(Icons.supervised_user_circle,  size: 50, textDirection: TextDirection.ltr, ),


                  ],



                ),
                //icon:Icon(Icons.add_shopping_cart_outlined),
                //label:Text("profile"),
                onPressed: null,
                style: ElevatedButton.styleFrom(
                  backgroundColor: GlobalColors.mainColor,
                  padding: EdgeInsets.all(20.0),
                  fixedSize: Size(300, 80),
                  textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                 // primary: Colors.yellow,
                  //onPrimary: Colors.black87,
                  //elevation: 15,
                  shadowColor: Colors.yellow,
                  side: BorderSide(color: Colors.black87,width: 2 ),
                  //alignment: Alignment.topleft,
                  shape: StadiumBorder()

                ),
              ),
              SizedBox(height: 10.0,),
              ElevatedButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Courses"),
                    Icon(Icons.book,  size: 50, textDirection: TextDirection.ltr),


                  ],



                ),
                //icon:Icon(Icons.add_shopping_cart_outlined),
                //label:Text("profile"),
                onPressed: null,
                style: ElevatedButton.styleFrom(
                    backgroundColor: GlobalColors.mainColor,
                    padding: EdgeInsets.all(20.0),
                    fixedSize: Size(300, 80),
                    textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                   //  primary: Colors.yellow,
                   // onPrimary: Colors.black87,
                    //elevation: 15,
                    //shadowColor: Colors.yellow,
                    side: BorderSide(color: Colors.black87,width: 2 ),
                    //alignment: Alignment.topleft,
                    shape: StadiumBorder()

                ),
              ),
              SizedBox(height: 10.0,),
              ElevatedButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Grade"),
                    Icon(Icons.percent,  size: 50, textDirection: TextDirection.ltr),







                  ],



                ),
                //icon:Icon(Icons.add_shopping_cart_outlined),
                //label:Text("profile"),
                onPressed: null,
                style: ElevatedButton.styleFrom(
                    backgroundColor: GlobalColors.mainColor,
                    padding: EdgeInsets.all(20.0),
                    fixedSize: Size(300, 80),
                    textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    // primary: Colors.yellow,
                    //onPrimary: Colors.black87,
                    //elevation: 15,
                    shadowColor: Colors.yellow,
                    side: BorderSide(color: Colors.black87,width: 2 ),
                    //alignment: Alignment.topleft,
                    shape: StadiumBorder()

                ),
              ),
            ],
          ),
        ),
        
      ),
      
    );
  }
}
