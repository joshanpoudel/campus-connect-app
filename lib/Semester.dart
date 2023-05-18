import 'package:flutter/material.dart';
class Semester extends StatefulWidget {
  const Semester({Key? key}) : super(key: key);

  @override
  State<Semester> createState() => _SemesterState();
}

class _SemesterState extends State<Semester> {
  List dropDownListData = [
    {"title": "ELX230:English", "Value": "1"},
    {"title": "Maths", "Value": "2"},
    {"title": "Workshop", "Value": "3"},
    {"title": "Electrical", "Value": "4"},
    {"title": "Object Oriented Program", "Value": "5"},
    {"title": "Nepali", "Value": "6"},

  ];
  String defaultValue = "";



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Courses Details"),
      ),
      body: ListView(children: [
        const SizedBox(height: 10),
        InputDecorator(
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15.0)),
    contentPadding: const EdgeInsets.all(10.0),


          ) ,

          child: DropdownButtonHideUnderline(
            child: DropdownButton<String>(
              isDense: true,
            value: defaultValue,
                isExpanded: true,
                menuMaxHeight: 350,
                items: [
                  const DropdownMenuItem(
            child: Text("BCA 1St Semester",
    ),
                  value: ""),
                  ...dropDownListData.map<DropdownMenuItem<String>>((data) {
    return DropdownMenuItem(
    child: Text(data['title']), value: data['value']);
    }).toList(),
                ],
                onChanged: (Value){
              print("Selected value $Value");
              setState(() {
                defaultValue = Value!;
              });

            }),
          ),
        ),
        const SizedBox(
            height: 20),
        InputDecorator(
          decoration: InputDecoration(
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15.0)),
            contentPadding: const EdgeInsets.all(10.0),


          ) ,

          child: DropdownButtonHideUnderline(
            child: DropdownButton<String>(
                isDense: true,
                value: defaultValue,
                isExpanded: true,
                menuMaxHeight: 350,
                items: [
                  const DropdownMenuItem(
                      child: Text("BCA 2St Semester",
                      ),
                      value: ""),
                  ...dropDownListData.map<DropdownMenuItem<String>>((data) {
                    return DropdownMenuItem(
                        child: Text(data['title']), value: data['value']);
                  }).toList(),
                ],
                onChanged: (Value){
                  print("Selected value $Value");
                  setState(() {
                    defaultValue = Value!;
                  });

                }),
          ),
        ),
        const SizedBox(
            height: 20),
        InputDecorator(
          decoration: InputDecoration(
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15.0)),
            contentPadding: const EdgeInsets.all(10.0),


          ) ,

          child: DropdownButtonHideUnderline(
            child: DropdownButton<String>(
                isDense: true,
                value: defaultValue,
                isExpanded: true,
                menuMaxHeight: 350,
                items: [
                  const DropdownMenuItem(
                      child: Text("BCA 3St Semester",
                      ),
                      value: ""),
                  ...dropDownListData.map<DropdownMenuItem<String>>((data) {
                    return DropdownMenuItem(
                        child: Text(data['title']), value: data['value']);
                  }).toList(),
                ],
                onChanged: (Value){
                  print("Selected value $Value");
                  setState(() {
                    defaultValue = Value!;
                  });

                }),
          ),
        ),
        const SizedBox(
            height: 20),
        InputDecorator(
          decoration: InputDecoration(
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15.0)),
            contentPadding: const EdgeInsets.all(10.0),


          ) ,

          child: DropdownButtonHideUnderline(
            child: DropdownButton<String>(
                isDense: true,
                value: defaultValue,
                isExpanded: true,
                menuMaxHeight: 350,
                items: [
                  const DropdownMenuItem(
                      child: Text("BCA 4St Semester",
                      ),
                      value: ""),
                  ...dropDownListData.map<DropdownMenuItem<String>>((data) {
                    return DropdownMenuItem(
                        child: Text(data['title']), value: data['value']);
                  }).toList(),
                ],
                onChanged: (Value){
                  print("Selected value $Value");
                  setState(() {
                    defaultValue = Value!;
                  });

                }),
          ),
        ),
        const SizedBox(
            height: 20),
        InputDecorator(
          decoration: InputDecoration(
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15.0)),
            contentPadding: const EdgeInsets.all(10.0),


          ) ,

          child: DropdownButtonHideUnderline(
            child: DropdownButton<String>(
                isDense: true,
                value: defaultValue,
                isExpanded: true,
                menuMaxHeight: 350,
                items: [
                  const DropdownMenuItem(
                      child: Text("BCA 5St Semester",
                      ),
                      value: ""),
                  ...dropDownListData.map<DropdownMenuItem<String>>((data) {
                    return DropdownMenuItem(
                        child: Text(data['title']), value: data['value']);
                  }).toList(),
                ],
                onChanged: (Value){
                  print("Selected value $Value");
                  setState(() {
                    defaultValue = Value!;
                  });

                }),
          ),
        ),
        const SizedBox(
            height: 20),
        InputDecorator(
          decoration: InputDecoration(
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15.0)),
            contentPadding: const EdgeInsets.all(10.0),


          ) ,

          child: DropdownButtonHideUnderline(
            child: DropdownButton<String>(
                isDense: true,
                value: defaultValue,
                isExpanded: true,
                menuMaxHeight: 350,
                items: [
                  const DropdownMenuItem(
                      child: Text("BCA 6St Semester",
                      ),
                      value: ""),
                  ...dropDownListData.map<DropdownMenuItem<String>>((data) {
                    return DropdownMenuItem(
                        child: Text(data['title']), value: data['value']);
                  }).toList(),
                ],
                onChanged: (Value){
                  print("Selected value $Value");
                  setState(() {
                    defaultValue = Value!;
                  });

                }),
          ),
        ),
        const SizedBox(
            height: 20),
        InputDecorator(
          decoration: InputDecoration(
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15.0)),
            contentPadding: const EdgeInsets.all(10.0),


          ) ,

          child: DropdownButtonHideUnderline(
            child: DropdownButton<String>(
                isDense: true,
                value: defaultValue,
                isExpanded: true,
                menuMaxHeight: 350,
                items: [
                  const DropdownMenuItem(
                      child: Text("BCA 7St Semester",
                      ),
                      value: ""),
                  ...dropDownListData.map<DropdownMenuItem<String>>((data) {
                    return DropdownMenuItem(
                        child: Text(data['title']), value: data['value']);
                  }).toList(),
                ],
                onChanged: (Value){
                  print("Selected value $Value");
                  setState(() {
                    defaultValue = Value!;
                  });

                }),
          ),
        ),
        const SizedBox(
            height: 20),
        InputDecorator(
          decoration: InputDecoration(
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15.0)),
            contentPadding: const EdgeInsets.all(10.0),


          ) ,

          child: DropdownButtonHideUnderline(
            child: DropdownButton<String>(
                isDense: true,
                value: defaultValue,
                isExpanded: true,
                menuMaxHeight: 350,
                items: [
                  const DropdownMenuItem(
                      child: Text("BCA 8St Semester",
                      ),
                      value: ""),
                  ...dropDownListData.map<DropdownMenuItem<String>>((data) {
                    return DropdownMenuItem(
                        child: Text(data['title']), value: data['value']);
                  }).toList(),
                ],
                onChanged: (Value){
                  print("Selected value $Value");
                  setState(() {
                    defaultValue = Value!;
                  });

                }),
          ),
        ),
        const SizedBox(
            height: 20),















      ],),
    );
  }
}
