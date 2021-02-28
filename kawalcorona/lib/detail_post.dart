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
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: Text(
            'Indonesia'),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: 250,
                width: 150,
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(15),
                      topLeft: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.redAccent,
                        spreadRadius: 2,
                        blurRadius: 3,
                        offset: Offset(0, 3), // changes position of shadow
                      )
                    ],
                    color: Colors.yellowAccent),
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/positif.png', width: 100),
                    Padding(padding: EdgeInsets.all(10)), //Untuk Jarak paragraf

                    Text(
                      'POSITIF \n',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
              positif,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
                    Text('Orang'),
                  ],
                ),
              ),
              Container(
                height: 250,
                width: 150,
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(15),
                      topLeft: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.pinkAccent,
                        spreadRadius: 2,
                        blurRadius: 3,
                        offset: Offset(0, 3), // changes position of shadow
                      )
                    ],
                    color: Colors.greenAccent),
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/senang.png', width: 100),
                    Padding(padding: EdgeInsets.all(10)), //Untuk Jarak paragraf

                    Text(
                      'SEMBUH \n',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
              sembuh,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
                    Text('Orang'),
                  ],
                ),
              ),
              ],
                ),
                Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: 250,
                width: 150,
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(15),
                      topLeft: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.purple,
                        spreadRadius: 2,
                        blurRadius: 3,
                        offset: Offset(0, 3), // changes position of shadow
                      )
                    ],
                    color: Colors.redAccent),
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/meninggal.png', width: 100),
                    Padding(padding: EdgeInsets.all(10)), //Untuk Jarak paragraf

                    Text(
                      'MENINGGAL \n',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
              meninggal,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
                    Text('Orang'),
                  ],
                ),
              ),
              Container(
                height: 250,
                width: 150,
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(15),
                      topLeft: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        spreadRadius: 2,
                        blurRadius: 3,
                        offset: Offset(0, 3), // changes position of shadow
                      )
                    ],
                    color: Colors.white),
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/global.png', width: 100),
                    Padding(padding: EdgeInsets.all(10)), //Untuk Jarak paragraf

                    Text(
                      'DUNIA \n',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
              sembuh,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
                    Text('Orang'),
                  ],
                ),
              ),
              ],
                ),
      
              
            ],
          ),
    );
  }
} 