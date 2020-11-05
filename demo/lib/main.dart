import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home: QuoteList(),
  ));
  
  class QuoteList extends StatefulWidget {
        @override
    _QuoteListState createState() => _QuoteListState();
  }
  
  class _QuoteListState extends State<QuoteList> {
    List<String> quotes = [
      'The truth is rarely pure and never simple',
      'Live in today like never before'
    ];
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Colors.cyan[400],
        appBar: AppBar(
          title: Text('Awesome Quetes'),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: Column(
          children: quotes.map((quote){
            return Text(quote);
          }).toList(),
        ),
      );
    }
  }