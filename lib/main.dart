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

