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
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Text('Hello world'),
              FlatButton(
                onPressed: (){},
                color: Colors.amber,
                child: Text('Click me'),
              ),
              Container(
                color: Colors.cyan,
                padding: EdgeInsets.all(30),
                child: Text('Inside Container'),
              )
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
