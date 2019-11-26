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
        child: RaisedButton.icon(
            onPressed: (){
              print('you clicked the button');
            },
            icon: Icon(
              Icons.print,
              color: Colors.white,
            ),
            label: Text('print'),
            textColor: Colors.white,
            color: Colors.lightBlue,
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
