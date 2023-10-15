
import 'package:Ala_Sarona/screens/aslist_page.dart';
import 'package:Ala_Sarona/screens/home_page.dart';
import 'package:Ala_Sarona/screens/info_page.dart';
import 'package:Ala_Sarona/screens/player_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(primarySwatch: Colors.lightBlue),
      debugShowCheckedModeBanner: false,
      routes: {
        "aslist_page": (context) => const AsListPage(),
        "/": (context) => const HomePage(),
        "player_page": (context) => const PlayerPage(),
        "info_page": (context) => const InfoPage(),
      },
    ),
  );
}