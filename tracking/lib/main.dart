import 'package:flutter/material.dart';
import 'Indonesia.dart';
import 'package:tracking/global.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      routes: <String, WidgetBuilder>{
        '/ind': (BuildContext context) => IndoPage(),
        '/glo': (BuildContext context) => GlobalPage(),
      },
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        color: Colors.teal,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 1.8,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/virus.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height / 1.7,
              bottom: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 3,
                    )
                  ],
                  borderRadius: BorderRadius.only(
                    topLeft: const Radius.circular(30.0),
                    topRight: const Radius.circular(30.0),
                  ),
                ),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.width,
                child: Stack(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: Text(
                            'Tracking Covid',
                            style: TextStyle(
                              height: 2.5,
                              fontSize: 50,
                            ),
                          ),
                        ),
                        
                        Container(
                          margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: Text(
                            'Indonesia & Global',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Positioned(
                        bottom: 30,
                        right: 20,
                        child: Row(
                          children: [
                            Text(
                              'Mulai',
                              style: TextStyle(
                                fontSize: 20,

                              ),
                            ),
                            IconButton(
                              icon: Icon(Icons.arrow_right_alt),
                              iconSize: 30,
                              onPressed: () {
                                Navigator.pushReplacementNamed(context, '/ind');
                              },
                            ),
                          ],
                        )),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}