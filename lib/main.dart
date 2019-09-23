import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[700],
      appBar: AppBar(
        title: Text('Arnav Puri'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage('images/arnav.jpg'),
          ),
          Text(
            "Arnav Puri",
            style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,
                fontFamily: 'Lobster'),
          ),
          Container(
            color: Colors.white,
            height: 1,
            width: 50,
            margin: EdgeInsets.symmetric(vertical: 12),
          ),
          Text(
            'Flutter Developer',
            style:
                TextStyle(color: Colors.white, fontSize: 18, letterSpacing: 5),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: Padding(
              padding: EdgeInsets.all(12.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  '+91 88790 46058',
                  style: TextStyle(color: Colors.blueGrey, fontSize: 16),
                ),
              ),
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: ListTile(
                title: Text(
                  'arnav.puri@mclarencollege.in',
                  style: TextStyle(color: Colors.blueGrey, fontSize: 16),
                ),
                leading: Icon(
                  Icons.email,
                  color: Colors.blueGrey,
                ),
              ),
            ),
          )
        ],
      ),
    ),
  ));
}
