import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child:  Image(
            image: NetworkImage('https://adamosoft.com/blog/wp-content/uploads/2019/04/Flutter.png'),
          ),
        ),
      ),
    )
  );
}