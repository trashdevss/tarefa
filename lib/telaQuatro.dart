import 'package:flutter/material.dart';

class TelaQuatro extends StatefulWidget {
  @override
  _TelaQuatro createState() => _TelaQuatro();
}

class _TelaQuatro extends State<TelaQuatro> {
  bool _isChecked = false; // Estado do checkbox

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Terceiro Widget!"),
        backgroundColor: const Color(0xFF0BF7FF),
      ),
      body: Padding(
        padding: EdgeInsets.all(32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Text(
              "Marque a caixa se você gostou dessa tela!",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Row(
              children: <Widget>[
                Checkbox(
                  value: _isChecked,
                  onChanged: (bool? value) {
                    setState(() {
                      _isChecked = value ?? false;
                    });
                  },
                ),
                const Text(
                  "Gostei!",
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
