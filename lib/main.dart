import 'package:app_biblioteca_digital/app/pages/aGuerraDosMundos.dart';
import 'package:flutter/material.dart';
import 'app/pages/home.dart';
import 'app/pages/aFundacao.dart';
import 'app/pages/aGarotanotrem.dart';
import 'app/pages/aGuerraDosMundos.dart';
import 'app/pages/euRobo.dart';
import 'app/pages/itAcoisa.dart';
import 'app/pages/aRainhaDoNada.dart';
import 'app/pages/mundoEmCaos.dart';
import 'app/pages/oChamadodoMonstro.dart';
import 'app/pages/oMotivo.dart';
import 'app/pages/percyJack.dart';

void main() {
  runApp(Principal());
}

class Principal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          appBarTheme: AppBarTheme(
            backgroundColor: Colors.black,
            titleTextStyle: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontFamily: 'Roboto'),
          ),
          textTheme: const TextTheme(
              bodyMedium: TextStyle(
                  color: Colors.black, fontFamily: 'Roboto'))),
      routes: {
        '/principal': (context) => Principal(),
        '/home': (context) => Home(),
        '/aFundacao': (context) => AFundacao(),
        '/aGarotanotrem': (context) => AGarotanoTrem(),
        '/aGuerraDosMundos': (context) => AGuerraDosMundos(),
        '/euRobo': (context) => EuRobo(),
        '/itAcoisa': (context) => ItAcoisa(),
        '/mundoEmCaos': (context) =>MundoEmCaos(),
        '/oChamadodoMonstro': (context) => OChamadodoMonstro(),
        '/oMardeMonstros': (context) => OMardeMonstros(),
        '/oMotivo': (context) => OMotivo(),
        '/percyJack': (context) => PercyJack(),
      },
      initialRoute: '/home',
    );
  }
}
