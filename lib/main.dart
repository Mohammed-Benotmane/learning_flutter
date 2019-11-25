import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home : Scaffold(
    appBar: AppBar(
      title: Text('My Application'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('My Body App'),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('click'),
    ),
  ),
));

