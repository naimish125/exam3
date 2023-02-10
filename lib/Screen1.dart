import 'dart:core';
import 'dart:core';

import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "App Bar",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black87,
                fontSize: 20),
          ),
        ),
        body: view(),
      ),
    );
  }
  Widget view()
  {
    return ListView(
      padding: EdgeInsets.all(10),
      children: [
        Container(
          width: double.infinity,
          height: 50,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(12),
          ),
          child:Row(
            children: [
              Padding(padding: EdgeInsets.all(10)),
              Text("Gride",style: TextStyle(fontSize: 12)),
              Padding(padding: EdgeInsets.all(10)),
              Column(
                children: [
                  Spacer(),
                  Text(" Name"),
                  Spacer(),
                  //SizedBox(height: 4,),
                  Text("Std"),
                  Spacer(),
                ],
              ),
              Spacer(),
              Padding(padding: EdgeInsets.all(8)),
              Icon(Icons.edit),
              SizedBox(width: 10,),
              Icon(Icons.delete),
            ],
          ),
        ),
        SizedBox(height: 13,),
        Container(
          width: double.infinity,
          height: 50,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(12),
          ),
          child:Row(
            children: [
              Padding(padding: EdgeInsets.all(10)),
              Text("1"),
              Padding(padding: EdgeInsets.all(10)),
              Column(
                children: [
                  Spacer(),
                  Text("naimish"),
                  Spacer(),
                  Text("bsc it"),
                  Spacer(),
                ],
              ),
              Spacer(),
              Padding(padding: EdgeInsets.all(8)),
              Icon(Icons.edit),
              SizedBox(width: 10,),
              Icon(Icons.delete),
            ],
          ),
        ),
        SizedBox(height: 13,),
        Container(
          width: double.infinity,
          height: 50,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(12),
          ),
          child:Row(
            children: [
              Padding(padding: EdgeInsets.all(10)),
              Text("2"),
              Padding(padding: EdgeInsets.all(10)),
              Column(
                children: [
                  Spacer(),
                  Text(" Mehul"),
                  Spacer(),
                  Text("10"),
                  Spacer(),
                ],
              ),
              Spacer(),
              Padding(padding: EdgeInsets.all(8)),
              Icon(Icons.edit),
              SizedBox(width: 10,),
              Icon(Icons.delete),
            ],
          ),
        ),
        SizedBox(height: 22,),
      ],
    );

  }

}
