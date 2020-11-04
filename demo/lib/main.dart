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
    body: Row(
      children: <Widget>[
        Expanded(
                  child: Container(
            padding: EdgeInsets.all(30),
            color: Colors.cyan,
            child: Text('1'),
          ),
        ),
        Container(
          padding: EdgeInsets.all(30),
          color: Colors.pink,
          child: Text('2'),
        ),
        Container(
          padding: EdgeInsets.all(30),
          color: Colors.amber,
          child: Text('3'),
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
