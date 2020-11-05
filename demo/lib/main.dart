import 'package:flutter/material.dart';
import 'quote.dart';
void main() =>runApp(MaterialApp(
  home: QuoteList(),
  ));
  
  class QuoteList extends StatefulWidget {
        @override
    _QuoteListState createState() => _QuoteListState();
  }
  
  class _QuoteListState extends State<QuoteList> {
    List<Quote> quotes = [
      Quote(author: 'Komolika Bhatia',text: 'Live today like never before-'),
      Quote(author: 'Harry',text: 'No Quote hahaahaahahaha-')
    ];
    Widget quoteTemplate(quote){
      return Card (
        margin: EdgeInsets.fromLTRB(16, 16, 16, 0),
        child: Column(
          children: <Widget>[
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 18,
                color:Colors.grey[600],
              )
            ),
          SizedBox(height: 6),
          Text(
            quote.author,
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey[800]
            ),
          )
          ],
        ),
      );
    }
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
          children: quotes.map((quote)=>quoteTemplate(quote)).toList(),
        ),
      );
    }
  }