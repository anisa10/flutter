import 'package:flutter/material.dart';

class Telepon extends StatelessWidget {
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
                height: 170,
                width: 130,
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
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3), // changes position of shadow
                      )
                    ],
                    color: Colors.white70),
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/ml4.jpeg',
                      height: 100,
                      width: 100,
                    ),
                    Text(
                      'Zilong',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 170,
                width: 130,
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
                        color: Colors.blue[900],
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3), // changes position of shadow
                      )
                    ],
                    color: Colors.white70),
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/ml7.jpeg',
                      height: 100,
                      width: 100,
                    ),
                    Text(
                      'X-borx',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: 170,
                width: 130,
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
                        color: Colors.yellowAccent,
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3), // changes position of shadow
                      )
                    ],
                    color: Colors.white70),
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/ml5.jpeg',
                      height: 100,
                      width: 100,
                    ),
                    Text(
                      'Valir',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 170,
                width: 130,
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
                        color: Colors.orange,
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3), // changes position of shadow
                      )
                    ],
                    color: Colors.white70),
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/ml3.jpeg',
                      height: 100,
                      width: 100,
                    ),
                    Text(
                      'Claude',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: 170,
                width: 130,
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
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3), // changes position of shadow
                      )
                    ],
                    color: Colors.white70),
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/ml8.jpeg',
                      height: 100,
                      width: 100,
                    ),
                    Text(
                      'Dhyroth',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          height: 2),
                    ),
                  ],
                ),
              ),
              Container(
                height: 170,
                width: 130,
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
                        color: Colors.red,
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3), // changes position of shadow
                      )
                    ],
                    color: Colors.white70),
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/ml1.jpeg',
                      height: 100,
                      width: 100,
                    ),
                    Text(
                      'Ling',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
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
