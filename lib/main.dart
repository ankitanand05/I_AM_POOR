import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I AM POOR"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: const Center(
          child: Image(
            image: AssetImage("images/Poor1.png"),
          ),
        ),
      ),
    ),
  );
}
