import 'package:flutter/material.dart';
import 'package:navegation/telaSecundaria.dart';
import 'package:navegation/telaTres.dart';
import 'package:navegation/telaQuatro.dart';
import 'package:navegation/telaCinco.dart';
import 'package:navegation/telaSeis.dart';

void main() {
  runApp(
    MaterialApp(
      home: TelaPrincipal(),
      debugShowCheckedModeBanner: false,
    )
  );
}

class TelaPrincipal extends StatefulWidget {
  @override
  _TelaPrincipalState createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tela Principal",
                style: TextStyle(color: Colors.white),
              ),
        backgroundColor: Colors.orange,
      ),
      body: Container(
        padding: const EdgeInsets.all(32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TelaSecundaria()),
                );
              }, 
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
                padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                elevation: 5,
              ),
              child: const Text("Ir para a Primeiro Widget!",
                style: TextStyle(color: Colors.white),
                ),
            ),
            const SizedBox(height: 15),
            ElevatedButton(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TelaTres()),
                );
              }, 
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
                padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                elevation: 5,
              ),
              child: const Text("Ir para a Segundo Widget!",
                style: TextStyle(color: Colors.white),
                ),
            ),
            const SizedBox(height: 15),
            ElevatedButton(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TelaQuatro()),
                );
              }, 
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
                padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                elevation: 5,
              ),
              child: const Text("Ir para a Terceiro Widget!",
                style: TextStyle(color: Colors.white),
                ),
            ),
            const SizedBox(height: 15), 
            ElevatedButton(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TelaCinco()),
                );
              }, 
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
                padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                elevation: 5,
              ),
              child: const Text("Ir para a Quarto Widget!",
                style: TextStyle(color: Colors.white),
              ),
            ),
            const SizedBox(height: 15),
            ElevatedButton(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TelaSeis()),
                );
              }, 
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
                padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                elevation: 5,
              ),
              child: const Text("Ir para a Quinto Widget!",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
