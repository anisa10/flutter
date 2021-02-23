import 'package:flutter/material.dart';

class DetailPost extends StatelessWidget {
  const DetailPost({
    Key key,
    @required this.name,
    @required this.positif,
    @required this.sembuh,
    @required this.meninggal,
  }) : super(key: key);

  final String name;
  final String positif;
  final String sembuh;
  final String meninggal;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      appBar: AppBar(
        title: Text(
            'Indonesia'),
      ),
      body: Container(
        child: Column(
          children: [
            Text(name),
            SizedBox(
              height: 10,
            ),
            Text(
              "Positif : " + positif,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
             Text(
              " Sembuh : " + sembuh,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
             Text(
              "Meninggal : " + meninggal,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}