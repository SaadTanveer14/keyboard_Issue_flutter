import 'package:flutter/material.dart';
import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
    
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: KeyboardTest(),
    );
  }
}




class KeyboardTest extends StatefulWidget {
  
  final image;

  KeyboardTest({this.image});

  @override
  State<KeyboardTest> createState() => _KeyboardTestState();
}

class _KeyboardTestState extends State<KeyboardTest> {

  final  textcontroller = TextEditingController();




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
          child: Column(
            children: [
               Expanded(
                child: Container()),

              Container(
                padding: EdgeInsets.symmetric(horizontal: 14, vertical: 8),
                color: Color.fromARGB(255, 4, 58, 87),
                child: Row(
                  children: [
                    Expanded(
                        child: TextField(
                      style: TextStyle(color: Colors.white),
                    )),
                    IconButton(
                        
                        onPressed: () {
                        
                        },
                        icon: Icon(Icons.send))
                  ],
                ),
              )
            ],
          ),
        )
         
      
      );
    
  }
     
}
 
