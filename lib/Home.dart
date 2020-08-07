import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Budget Trace"),
        backgroundColor: Colors.blue,
      ),


      body: ListView(
        children: [

          Container(
            height: 50.0,
            width: 250.0,
            padding: EdgeInsets.all(10.0),
            color: Colors.deepOrange,
            margin: EdgeInsets.all(20.0),
            child: Text("Daily Income",
            style: TextStyle(fontSize: 25.0,color: Colors.white),
            ),
          ),

          Container(
            height: 50.0,
            width: 250.0,
            padding: EdgeInsets.all(10.0),
            color: Colors.deepPurpleAccent,
            margin: EdgeInsets.all(20.0),
            child: Text("Daily Income",
              style: TextStyle(fontSize: 25.0,color: Colors.white),
            ),
          )



        ],
      ),

    );
  }
}


