import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  
 Widget build(BuildContext context) {
   Random random = new Random();
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 300,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          width: 200,
                          color: Colors.grey,
                           child: Center(
                    child: Text(
                      "Grey",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                        Container(
                          width: 200,
                          color: Colors.purple,
                          child: Center(
                    child: Text(
                      "Purple",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                        Container(
                          width: 200,
                          color: Colors.green,
                          child: Center(
                    child: Text(
                      "Green",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                        Container(
                          width: 200,
                          color: Colors.blueAccent,
                          child: Center(
                    child: Text(
                      "Blue",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                
                         Container(
                          width: 200,
                          color: Colors.yellowAccent,
                          child: Center(
                    child: Text(
                      "Yellow",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                        Container(
                          width: 200,
                          color: Colors.redAccent,
                          child: Center(
                    child: Text(
                      "Red",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                )
                      ],
                    ),
                  ),
                  
                  Container(
                    height: 250,
                    margin: EdgeInsets.all(10),
                    child: ListView(
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      children: <Widget>[
                        Container(
                          width: 50,
                          height: 120,
                          color: Colors.limeAccent,
                          child: Center(
                    child: Text(
                      "Lime",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                        Container(
                          width: 50,
                          height: 120,
                          color: Colors.red,
                          child: Center(
                    child: Text(
                      "Red",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                        Container(
                          width: 50,
                          height: 120,
                          color: Colors.lightBlue,
                           child: Center(
                    child: Text(
                      "Blue",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                        ),
                        Container(
                          width: 50,
                          height: 120,
                          color: Colors.pinkAccent,
                           child: Center(
                    child: Text(
                      "Pink",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                        ),
                        Container(
                          width: 50,
                          height: 120,
                          color: Colors.lightGreen,
                           child: Center(
                    child: Text(
                      "Green",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                        ),
                        Container(
                          width: 50,
                          height: 120,
                          color: Colors.orangeAccent,
                           child: Center(
                    child: Text(
                      "Orange",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                        )
                      ],
                    ),
                  ),
                  
                  Container(
                    height: 90,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 12,
                        itemBuilder: (context, i) {
                          return Container(
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.all(5),
                                  height: 75,
                                  width: 80,
                                  color: Color.fromRGBO(
                                      random.nextInt(255),
                                      random.nextInt(255),
                                      random.nextInt(255),
                                      2),
                                  child: Center(
                                    child: Text(
                                      "Hallo",
                                      style: TextStyle(
                                          color: Colors.yellow,
                                          fontSize: 20,
                                          fontStyle: FontStyle.italic,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        }),
                  ),
                  Container(
                    height: 90,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 12,
                        itemBuilder: (context, i) {
                          return Container(
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.all(5),
                                  height: 75,
                                  width: 80,
                                  color: Color.fromRGBO(
                                      random.nextInt(255),
                                      random.nextInt(255),
                                      random.nextInt(255),
                                      2),
                                  child: Center(
                                    child: Text(
                                      "Hallo",
                                      style: TextStyle(
                                          color: Colors.blueAccent,
                                          fontSize: 20,
                                          fontStyle: FontStyle.italic,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        }),
                  ),
              
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

