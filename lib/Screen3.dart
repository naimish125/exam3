
import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  State<Screen3> createState() => _updateState();
}

class _updateState extends State<Screen3> {
  TextEditingController GRID = TextEditingController(text: "2329");
  TextEditingController NAME = TextEditingController(text: "naimish");
  TextEditingController STD = TextEditingController(text: "bsc it");

  List grid = [];
  List name = [];
  List std = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 50,
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.blue),
            child: Center(
              child: Text("Add data on screen",
                  style: TextStyle(fontSize: 25, color: Colors.black)),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: GRID,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  labelText: 'Enter Grid',
                  hintText: 'Enter Your Grid'),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: NAME,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  labelText: 'Enter Name',
                  hintText: 'Enter Your Name'),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: STD,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  labelText: 'Enter Std',
                  hintText: 'Enter Your Std'),
            ),
          ),
          ElevatedButton(
            onPressed: () {
            },
            child: Text("SUBMIT"),
          ),
        ],
      ),
    );
  }
}