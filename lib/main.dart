import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    home: Scaffold(
      body: Row(
        children: [
          Text("Hello good morning"),
          Text("how are you"),
          Text("good afternoon",)
        ],
      ),
      appBar: AppBar(
        title: Text("My App",style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),
    ),
  ));
}