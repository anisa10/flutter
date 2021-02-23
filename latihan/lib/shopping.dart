import 'package:flutter/material.dart';

class Shopping extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Row(children: <Widget>[
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      height: 195,
                      width: 195,
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset('assets/carrier.jpg', width: 120),
                            Padding(
                                padding:
                                    EdgeInsets.all(10)), //Untuk Jarak paragraf
                            Text('Carrier'),
                            Padding(
                                padding:
                                    EdgeInsets.all(5)), //Untuk Jarak paragraf
                            Text('Rp.750,000'),
                          ],
                        ),
                        elevation: 30,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      height: 195,
                      width: 195,
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset('assets/wesbek.jpeg', width: 110),
                            Padding(
                                padding:
                                    EdgeInsets.all(10)), //Untuk Jarak paragraf
                            Text('Wesbek'),
                            Padding(
                                padding:
                                    EdgeInsets.all(5)), //Untuk Jarak paragraf
                            Text('Rp. 120,000'),
                          ],
                        ),
                        elevation: 30,
                      ),
                    ),
                  ]),
                  Row(children: <Widget>[
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      height: 195,
                      width: 195,
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset('assets/raincvr.jpeg', width: 110),
                            Padding(
                                padding:
                                    EdgeInsets.all(10)), //Untuk Jarak paragraf
                            Text('Rain Cover Eiger'),
                            Padding(
                                padding:
                                    EdgeInsets.all(5)), //Untuk Jarak paragraf
                            Text('Rp.30,000'),
                          ],
                        ),
                        elevation: 30,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      height: 195,
                      width: 195,
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/tenda.jpeg',
                              width: 120,
                            ),
                            Padding(
                                padding:
                                    EdgeInsets.all(5)), //Untuk Jarak paragraf
                            Text('Tenda Kap 5/6'),
                            Padding(
                                padding:
                                    EdgeInsets.all(5)), //Untuk Jarak paragraf
                            Text('Rp.500,000'),
                          ],
                        ),
                        elevation: 30,
                      ),
                    ),
                  ]),
                  Row(children: <Widget>[
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      height: 195,
                      width: 195,
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset('assets/sarungtangan.jpeg'),
                            Padding(
                                padding:
                                    EdgeInsets.all(10)), //Untuk Jarak paragraf
                            Text('Sarung Tangan'),
                            Padding(
                                padding:
                                    EdgeInsets.all(5)), //Untuk Jarak paragraf
                            Text('Rp.70,000'),
                          ],
                        ),
                        elevation: 30,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      height: 195,
                      width: 195,
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset('assets/sleep.jpeg', width: 110),
                            Padding(
                                padding:
                                    EdgeInsets.all(10)), //Untuk Jarak paragraf
                            Text('sleepingbag'),
                            Padding(
                                padding:
                                    EdgeInsets.all(5)), //Untuk Jarak paragraf
                            Text('Rp.350,000'),
                          ],
                        ),
                        elevation: 30,
                      ),
                    ),
                  ]),
                  Row(children: <Widget>[
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      height: 195,
                      width: 195,
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset('assets/nesting.jpeg', width: 110),
                            Padding(
                                padding:
                                    EdgeInsets.all(10)), //Untuk Jarak paragraf
                            Text('Nesting'),
                            Padding(
                                padding:
                                    EdgeInsets.all(5)), //Untuk Jarak paragraf
                            Text('Rp.300,000'),
                          ],
                        ),
                        elevation: 30,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      height: 195,
                      width: 195,
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset('assets/topirimba.jpeg', width: 110),
                            Padding(
                                padding:
                                    EdgeInsets.all(5)), //Untuk Jarak paragraf
                            Text('Topi Rimba'),
                            Padding(
                                padding:
                                    EdgeInsets.all(5)), //Untuk Jarak paragraf
                            Text('Rp.150,000'),
                          ],
                        ),
                        elevation: 30,
                      ),
                    ),
                  ]),
                  Row(children: <Widget>[
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      height: 195,
                      width: 195,
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset('assets/headlamp.jpeg', width: 110),
                            Padding(
                                padding:
                                    EdgeInsets.all(10)), //Untuk Jarak paragraf
                            Text('lampu'),
                            Padding(
                                padding:
                                    EdgeInsets.all(5)), //Untuk Jarak paragraf
                            Text('Rp.100,000'),
                          ],
                        ),
                        elevation: 30,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      height: 195,
                      width: 195,
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset('assets/kompor.jpeg', width: 110),
                            Padding(
                                padding:
                                    EdgeInsets.all(5)), //Untuk Jarak paragraf
                            Text('celana'),
                            Padding(
                                padding:
                                    EdgeInsets.all(5)), //Untuk Jarak paragraf
                            Text('Rp.125,000'),
                          ],
                        ),
                        elevation: 30,
                      ),
                    ),
                  ])
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
