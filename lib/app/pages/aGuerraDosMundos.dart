import 'package:flutter/material.dart';

class ARainhaDoNada extends StatelessWidget {
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
              image: AssetImage('assets/guerra_dos_mundos.jpg'),
              width: 200,
              height: 300,
              fit: BoxFit.cover),
          Container(
            padding: EdgeInsets.only(left: 15, top: 15),
            child: Row(children: [
              Text(
                'A Guerra dos Mundos',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 15),
            child: Row(children: [
              Text(
                'H. G. Wells',
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
                    'Alienígenas de Marte invadem a Terra com tripés biomecânicos, visando escravizar a humanidade. As defesas terrestres são inúteis, iniciando uma guerra desesperada.',
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
