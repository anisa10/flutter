import 'package:flutter/material.dart';

class Email extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: 230,
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
                        color: Colors.blue,
                        spreadRadius: 2,
                        blurRadius: 3,
                        offset: Offset(0, 3), // changes position of shadow
                      )
                    ],
                    color: Colors.red),
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/kecewa.png', width: 100),
                    Padding(padding: EdgeInsets.all(10)), //Untuk Jarak paragraf

                    Text(
                      'POSITIF \n',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '1000',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    ),
                    Text('Orang'),
                  ],
                ),
              ),
              Container(
                height: 230,
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
                        color: Colors.yellow,
                        spreadRadius: 2,
                        blurRadius: 3,
                        offset: Offset(0, 3), // changes position of shadow
                      )
                    ],
                    color: Colors.green),
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/senang.png', width: 100),
                    Padding(padding: EdgeInsets.all(10)), //Untuk Jarak paragraf

                    Text(
                      'Sembuh \n',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '1000',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
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
                height: 230,
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
                        color: Colors.pink,
                        spreadRadius: 2,
                        blurRadius: 3,
                        offset: Offset(0, 3), // changes position of shadow
                      )
                    ],
                    color: Colors.yellow),
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/nangis.png', width: 100),
                    Padding(padding: EdgeInsets.all(10)), //Untuk Jarak paragraf

                    Text(
                      'meninggal \n',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '1000',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    ),
                    Text('Orang'),
                  ],
                ),
              ),
              Container(
                height: 230,
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
                        color: Colors.purpleAccent,
                        spreadRadius: 2,
                        blurRadius: 3,
                        offset: Offset(0, 3), // changes position of shadow
                      )
                    ],
                    color: Colors.blue),
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/gg.jpeg', width: 100),
                    Padding(padding: EdgeInsets.all(10)), //Untuk Jarak paragraf

                    Text(
                      'Data Indonesia\n',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '1000',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
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
