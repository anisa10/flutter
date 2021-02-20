import 'package:flutter/material.dart';


class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Anisa"),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                 Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  height: 240,
                  width: 160,
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(color: Colors.blueAccent),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Image.asset('assets/icon.png'),
                      Text('Anisa Q M'),
                      Text('XII RPL 2'),
                    ],
                  ),
                ),
            Container(
                  height: 240,
                  width: 160,
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(color: Colors.blueAccent),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Image.asset('assets/icon.png'),
                      Text('Anisa Q M'),
                      Text('XII RPL 2'),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),  
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 225,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.all(5),
                          width: 100,
                          height: 120,
                          color: Colors.red,
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          width: 100,
                          height: 120,
                          color: Colors.blueGrey,
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          width: 100,
                          height: 120,
                          color: Colors.greenAccent,
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          width: 100,
                          height: 120,
                          color: Colors.grey,
                        ),
                         Container(
                          margin: EdgeInsets.all(5),
                          width: 100,
                          height: 120,
                          color: Colors.teal,
                        ),
                         Container(
                          margin: EdgeInsets.all(5),
                          width: 100,
                          height: 120,
                          color: Colors.yellow,
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    child: GridView.count(
                      scrollDirection: Axis.horizontal,
                      crossAxisCount: 1,
                      children: List.generate(5, (index) {
                        return Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                            image: AssetImage('assets/icon.png'),
                          )),
                        );
                      }),
                    ),
                  )
                
                  
                ],
              ),
            ),
          ),
        ),
    );
  }
}