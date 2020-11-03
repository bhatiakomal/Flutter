import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My First App'),
      centerTitle: true ,
      backgroundColor: Colors.amber[600],
    ),
    body: Center(
        child: Text('Hey Komolika'),
   ),
   floatingActionButton: FloatingActionButton(
     child: Text('click')
     ,),
    ),
)); 