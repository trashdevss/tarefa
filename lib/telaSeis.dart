import 'package:flutter/material.dart';

class TelaSeis extends StatefulWidget {
  @override
  _TelaSeis createState() => _TelaSeis();
}

class _TelaSeis extends State<TelaSeis> {
  bool _isSwitchOn = false; // Estado do switch

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quinto Widget!"),
        backgroundColor: Color(0xFF5EFF00),
      ),
      body: Padding(
        padding: EdgeInsets.all(32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "Se você viu todos os Widgets, aperte o switch!",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20), // Espaço entre o texto e o switch
            Row(
              children: <Widget>[
                Switch(
                  value: _isSwitchOn,
                  onChanged: (bool value) {
                    setState(() {
                      _isSwitchOn = value;
                    });
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
