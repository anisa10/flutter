import 'package:flutter/material.dart';

class Music extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MusicView(),
    );
  }
}

class MusicView extends StatelessWidget {
  final List music = [
    "Noah-kala cinta menggoda",
    "Padi-tanpa batas waktu",
    "St-12- Asmara",
    "Wahyu-Selow",
    "Armada - harusnya aku",
    "Darso - sakur ngimpi",
    "yayan jatnika - kapalang nyaah",
    "Darso - batrawali",
    "Via vallen- Sayang",
    "Nella kharisma - pamer bojo",
    "Ungu - cinta dalam hati",
    "Blackout- Selalu Ada",
    "iwanfals- Ibu",
    "Rizky Febyan - Cuek",
    "Rizky Febyan - Mantra Cinta",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(music[index], style: TextStyle(fontSize: 20)),
            ),
          );
        },
        itemCount: music.length,
      ),
    );
  }
}
