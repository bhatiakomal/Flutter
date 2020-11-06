import 'package:demo/pages/Choose_Location.dart';
import 'package:flutter/material.dart';
import 'package:demo/pages/home.dart';
import 'package:demo/pages/loading.dart';

void main() =>runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/':(context)=>Loading(),
    '/home':(context)=>Home(),
    '/location':(context)=>ChooseLocation(),
  },
));