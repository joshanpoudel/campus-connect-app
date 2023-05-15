import 'package:flutter/material.dart';
class Details extends StatefulWidget {
  const Details({Key? key}) : super(key: key);

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  //create the controller
  TextEditingController nameController = TextEditingController();
  TextEditingController PhoneNumberController = TextEditingController();
  TextEditingController AddressController = TextEditingController();

  TextEditingController  DOBController = TextEditingController();

  TextEditingController AcademicsController = TextEditingController();
  TextEditingController GenderController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Form"),
          actions: [
            IconButton(icon: Icon(Icons.notifications), onPressed: () {},),

          ],
          centerTitle:true),
      body: SingleChildScrollView(
        child: SizedBox(
          height: 600.0,
          child: Container(

            padding: const EdgeInsets.all(20.0),
            child: ListView(
              children: [

                UserAccountsDrawerHeader(accountName: Text("Hello there"), accountEmail: Text ("Joshan Poudel"),
                  currentAccountPicture: CircleAvatar(foregroundImage: AssetImage("images/photo.jpg"),),

                ),

                const Text('FirstName'),
               const SizedBox(
                  height: 5
                ),
                TextField(
                  controller: nameController,
                //onChanged: (val){
                //  _updateText(val);

            decoration: const InputDecoration(
              labelText: 'Enter your Firstname',
             // prefixIcon: Icon(Icons.verified_user_outlined),
              border: OutlineInputBorder(),
            ),

            ),
               // some space between firstname and last name
                const SizedBox(
                  height: 10
                ),
               const Text('LastName'),
               const SizedBox(
                  height: 5
                ),
                TextField(
                  controller: nameController,
            //onChanged: (val) {
             // _updateText(val);

                  decoration: const InputDecoration(
                    labelText: 'Enter your Lastname',
                   // prefixIcon: Icon(Icons.verified_user_outlined),
                    border: OutlineInputBorder(),

                ),
    ),
                const SizedBox(
                    height: 5
                ),
                const Text('Phone Number'),
                const SizedBox(
                    height: 5
                ),
                TextField(
                  controller: nameController,
                  //onChanged: (val) {
                  // _updateText(val);

                  decoration: const InputDecoration(
                    labelText: 'Enter your Number',
                    // prefixIcon: Icon(Icons.verified_user_outlined),
                    border: OutlineInputBorder(),

                  ),
                ),
          const SizedBox(
              height: 5
          ),
          const Text('Email'),
          const SizedBox(
              height: 5
          ),
          TextField(
            controller: nameController,
            //onChanged: (val) {
            // _updateText(val);

            decoration: const InputDecoration(
              labelText: 'Enter your Email',
              // prefixIcon: Icon(Icons.verified_user_outlined),
              border: OutlineInputBorder(),
            ),
            ),
                const SizedBox(
                    height: 5
                ),
                const Text('Address'),
                const SizedBox(
                    height: 5
                ),
                TextField(
                  controller: nameController,
                  //onChanged: (val) {
                  // _updateText(val);

                  decoration: const InputDecoration(
                    labelText: 'Enter your Address',
                    // prefixIcon: Icon(Icons.verified_user_outlined),
                    border: OutlineInputBorder(),

                  ),
                ),
                const SizedBox(
                    height: 5
                ),
                const Text('Date Of Birth'),
                const SizedBox(
                    height: 5
                ),
                TextField(
                  controller: nameController,
                  //onChanged: (val) {
                  // _updateText(val);

                  decoration: const InputDecoration(
                    labelText: 'Enter your Date of Birth',
                    // prefixIcon: Icon(Icons.verified_user_outlined),
                    border: OutlineInputBorder(),

                  ),
                ),
                const SizedBox(
                    height: 10
                ),
                const Text('Academics'),
                const SizedBox(
                    height: 5
                ),
                TextField(
                  controller: nameController,
                  //onChanged: (val) {
                  // _updateText(val);

                  decoration: const InputDecoration(
                    labelText: 'Enter your Academies',
                    // prefixIcon: Icon(Icons.verified_user_outlined),
                    border: OutlineInputBorder(),

                  ),
                ),


                // ElevatedButton(onPressed: null, child: Text('Submit'),),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    'Submit',
                    style: TextStyle(fontSize: 20.0)),
                  ),


                 // Text("product Name is $_productName")
              ],
            ),
          ),
        ),
      ),


    );
  }
}
