import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      //app bar
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('I Am Poor'),
        centerTitle: true,
        titleTextStyle: const TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25,
          color: Colors.black,
        ),
      ),
      //background
      backgroundColor: Colors.redAccent,
      //body
      body: const Center(
        child: Image(
          image: AssetImage('images/ic_launcher.png'),
        ),
      ),
    ),
  ));
}

