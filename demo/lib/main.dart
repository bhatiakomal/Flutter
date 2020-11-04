import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
)); 


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar( 
      title: Text('My First App'),
      centerTitle: true ,
      backgroundColor: Colors.red[600],
    ),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(20.0),
          color: Colors.cyan,
          child: Text('One'),
        ),
        Container(
          padding: EdgeInsets.all(30.0),
          color: Colors.pink,
          child: Text('Two'),
        ),
        Container(
          padding: EdgeInsets.all(40.0),
          color: Colors.amber,
          child: Text('Three'),
        ),
      ],
    ),

   floatingActionButton: FloatingActionButton(
     onPressed: () {},
     backgroundColor: Colors.red[600],
     child: Text('click me ')  
     ),
    );
  }
}
