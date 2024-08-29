import 'package:flutter/material.dart';

class Mentirosos extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context, '/home');
          },
        )),
        body: Column(children: [
          Padding(padding: EdgeInsets.only(top: 10)),
          Image(
              image: AssetImage('assets/mundo_em_caos.jpg'),
              width: 200,
              height: 300,
              fit: BoxFit.cover),
          Container(
            padding: EdgeInsets.only(left: 15, top: 15),
            child: Row(children: [
              Text(
                'Mundo em Caos',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 15),
            child: Row(children: [
              Text(
                'Patrick Ness',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              )
            ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 230, top: 0),
            child: Row(children: [
              Icon(Icons.star, color: Colors.amber),
              Icon(Icons.star, color: Colors.amber),
              Icon(Icons.star, color: Colors.amber),
              Icon(Icons.star, color: Colors.amber),
              Icon(Icons.star, color: Colors.grey)
            ]),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    'Em um mundo pós-apocalíptico, uma infecção rara e perigosa causou o inimaginável: a morte de todas as mulheres. O mesmo germe fez com que os pensamentos dos homens se tornassem audíveis, e agora o caótico Ruído está por toda parte. É impossível guardar segredos no Novo Mundo.',
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
