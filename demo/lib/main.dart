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
    body: Center(
        child:RaisedButton(
          onPressed: (){
            print('you click me');
          },
          child: Text('Click me'),
          color: Colors.lightBlue,
        ),
        ),
   floatingActionButton: FloatingActionButton(
     onPressed: () {},
     backgroundColor: Colors.red[600],
     child: Text('click me ')  
     ),
    );
  }
}
