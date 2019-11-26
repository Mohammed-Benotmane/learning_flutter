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
      body: Container(
        padding: EdgeInsets.fromLTRB(10,5,10,5),
        color: Colors.grey[400],
        child: Text('Hello')
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('clickez'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
