import 'package:flutter/material.dart';

import '../global.dart';

class AsListPage extends StatefulWidget {
  const AsListPage({Key? key}) : super(key: key);

  @override
  State<AsListPage> createState() => _AsListPageState();
}

class _AsListPageState extends State<AsListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF003B6A),
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        centerTitle: true,
        title: const Text(
          "Ala Sarona",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed("player_page");
            },
            icon: const Icon(
              Icons.arrow_forward_ios,
              color: Color(0xFF003B6A),
            ),
          ),
        ],
      ),
      body: alaS_list(),
    );
  }

  ListView alaS_list() {
    return ListView.builder(
      itemCount: Global.songs.length,
      itemBuilder: (context, i) => Container(
        margin: const EdgeInsets.symmetric(horizontal: 10),
        child: Card(
          elevation: 1,
          child: ListTile(
            onTap: () {
              setState(() {
                Global.index = i;
                Global.playSong = Global.songs[i];
              });
              Navigator.of(context).pushNamed("player_page");
            },
            leading: Image.asset(
              "${Global.songs[i]["image"]}",
              width: 70,
            ),
            title: Text(
              "${Global.songs[i]["name"]}",
              style: const TextStyle(
                  color: Colors.black, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "${Global.songs[i]["sub"]}",
              style: const TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
