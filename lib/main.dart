import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home : Scaffold(
    appBar: AppBar(
      title: Text('My Application'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text(
          'My Body App',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
            fontFamily: 'IndieFlower',
          ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      child: Text('click'),
      backgroundColor: Colors.red[600],
    ),
  ),
));

