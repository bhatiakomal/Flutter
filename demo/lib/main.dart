import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:NinjaCard()
)); 

class NinjaCard extends StatefulWidget {
  @override
  _NinjaCardState createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {
  int ninjalevel=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[300],
      appBar: AppBar(
        title: Text('Nija Id Card'),
        centerTitle: true,
        backgroundColor: Colors.blue[500],
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            ninjalevel+=1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.grey[800],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/kammu.jpg'),
                radius: 40,
              ),
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.black87,
                letterSpacing: 2.0
              )
            ),
            SizedBox(height: 10), 
            Text(
              'Komolika',
              style: TextStyle(
                color: Colors.black87,
                letterSpacing: 1.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
              )
            ),
             Text(
              'Current Level',
              style: TextStyle(
                color: Colors.black87,
                letterSpacing: 2.0
              )
            ),
            SizedBox(height: 10), 
            Text(
              '$ninjalevel',
              style: TextStyle(
                color: Colors.black87,
                letterSpacing: 1.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
              )
            ),
            SizedBox(height:30),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width:10),
                Text(
                  'komal@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}