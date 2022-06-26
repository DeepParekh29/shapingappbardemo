import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('App Bar',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),
          backgroundColor: Colors.pink,
          elevation: 22,
          shadowColor: Colors.redAccent,
          brightness: Brightness.dark,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),bottomRight:Radius.circular(30)),
          side: BorderSide(
              width: 5,
            color: Colors.purple,
            style: BorderStyle.solid,
          )
          ),

        ),
      ),
    );
  }
}
