import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const myApp());
}

class myApp extends StatelessWidget{
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.greenAccent,
      ),
      title: "My First App",
      home: DashBoardScreen(),
    );
  }

}

class DashBoardScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _DashBoardState();
  }

}

var arr = ["Prerna","Soniya","Kamni"];

class _DashBoardState extends State<DashBoardScreen>{
  var name = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Center(child: Text("My Demo App"),),
      ),
      body:Icon(Icons.calendar_today,size: 40,color: Colors.pink,),
    );
  }

}