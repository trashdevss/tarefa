import 'package:flutter/material.dart';

class TelaSecundaria extends StatefulWidget {
  @override
  _TelaSecundaria createState() => _TelaSecundaria();
}

class _TelaSecundaria extends State<TelaSecundaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Primeiro Widget!!"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
            Image.network(
              "https://i1.sndcdn.com/avatars-000602695431-2g0saa-t1080x1080.jpg",
              fit: BoxFit.cover, 
            ),
            SizedBox(height: 20),
            Text(
              "Kirby te ameaça!! Fuja!",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
