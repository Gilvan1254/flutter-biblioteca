import 'package:flutter/material.dart';

class OReiPerverso extends StatelessWidget {
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
              image: AssetImage('assets/o_mar_de_monstros.jpg'),
              width: 200,
              height: 300,
              fit: BoxFit.cover),
          Container(
            padding: EdgeInsets.only(left: 15, top: 15),
            child: Row(children: [
              Text(
                'O Mar de Monstros',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 15),
            child: Row(children: [
              Text(
                'Rick Riordan',
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
                    'Unindo mitologia grega, muita aventura e tramas hilárias, a história de Rick Riordan sobre um adolescente com TDAH que descobre ser filho do deus do mar e precisa navegar entre o mundo humano e o divino se tornou um best-seller e formou uma geração de leitores apaixonados que até hoje acompanham a saga de Percy e seus amigos.',
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
