import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
            title: const Text(
          "Biblioteca digital",
          style: TextStyle(color: Colors.black),
        )),
        body: GridView.count(
          scrollDirection: Axis.vertical,
          crossAxisCount: 2,
          children: [
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/percyJack');
                },
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/percy_jackson.jpg'),
                      width: 100,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    
                    Text(
                      'Percy Jackson e os Olimpianos',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
           Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/aFundacao');
                },
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/fundacao_isaac.jpg'),
                      width: 100,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    
                    Text(
                      'A Fundação',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/aGarotanotrem');
                },
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/a_garota_no_trem.jpg'),
                      width: 100,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    
                    Text(
                      'A Garota no Trem',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/aGuerraDosMundos');
                },
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/guerra_dos_mundos.jpg'),
                      width: 100,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    
                    Text(
                      'A Guerra dos Mundos',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/euRobo');
                },
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/eu_robo.jpg'),
                      width: 100,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    
                    Text(
                      'Eu Robô',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/itAcoisa');
                },
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/it_acoisa.jpg'),
                      width: 100,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    
                    Text(
                      'It A Coisa',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/mundoEmCaos');
                },
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/mundo_em_caos.jpg'),
                      width: 100,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    
                    Text(
                      'Mundo em Caos',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/oChamadodoMonstro');
                },
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/o_chamado_do_monstro.jpg'),
                      width: 100,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    
                    Text(
                      'O Chamado do Monstro',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/oMardeMonstros');
                },
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/o_mar_de_monstros.jpg'),
                      width: 100,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    
                    Text(
                      'o Mar de Monstros',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/oMotivo');
                },
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/o_motivo.jpg'),
                      width: 100,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    
                    Text(
                      'O motivo',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
