import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home : Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Application'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Icon(
          Icons.airport_shuttle,
          color: Colors.blue[600],
          size: 70.0,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('clickez'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
