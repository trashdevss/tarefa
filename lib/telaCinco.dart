import 'package:flutter/material.dart';

class TelaCinco extends StatefulWidget {
  @override
  _TelaCinco createState() => _TelaCinco();
}

class _TelaCinco extends State<TelaCinco> {
  double _sliderValue = 0; // Valor inicial do slider

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quarto Widget!"),
        backgroundColor: Color(0xFF8321F3),
      ),
      body: Padding(
        padding: EdgeInsets.all(32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "De 0 a 10, quanto você dá para essa tela?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Slider(
              value: _sliderValue,
              min: 0,
              max: 10,
              divisions: 10, 
              label: _sliderValue.toStringAsFixed(0),
              onChanged: (double value) {
                setState(() {
                  _sliderValue = value;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
