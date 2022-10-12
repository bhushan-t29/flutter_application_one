// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "My First App", //App Name for minimising
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // this is a widget Scaffold
        //app Bar
        appBar: AppBar(title: Text("Good Morning")),
        // This is body
        body: Center(
          // body wrapped in center
          child: Container(
            //First Container First Child Of BODY
            //color: Colors.green,
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              // Decration for first container
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.red,
                  blurRadius: 5,
                  offset: Offset(2.0, 5),
                )
              ],
              gradient: LinearGradient(colors: [Colors.black, Colors.grey]),
            ),
            child: Center(
              // Second Child
              child: Container(
                // Second Containor
                //color: Colors.yellow,
                width: 100,
                height: 100,
                //padding: const EdgeInsets.all(10),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  //color: Colors.red,
                  gradient:
                      LinearGradient(colors: [Colors.yellow, Colors.pink]),
                ),
                child: Text(
                  // Child of second containor
                  "DONE",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
        ));
  }
}
