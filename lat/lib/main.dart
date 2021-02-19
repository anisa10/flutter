import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
          title: "Navigator Basic",
          home: HalamanUtama(),
        ));
      }
      
      //Class Halaman Utama
      class HalamanUtama extends StatelessWidget {
        @override
        Widget build(BuildContext context) {
          return Scaffold(
            backgroundColor: Colors.pinkAccent[100],
            appBar: AppBar(
              backgroundColor: Colors.deepPurple[200],
              title: Text('Home'),
            ),
            body: Center(
              child: ListView(
                children: <Widget>[
                  RaisedButton(
                    color: Colors.white,
                    child: Text('Halaman Ke-1'),
                    onPressed: (){
                      Navigator.push( //untuk pindah halaman atau perpindahan
                        context,
                        MaterialPageRoute(builder: (context) => HalamanPertama()),
                        );
                      },
                    ),
                    RaisedButton(
                      color: Colors.white,
                      child: Text('Halaman Ke-2'),
                      onPressed: (){
                        Navigator.push( //untuk pindah halaman atau perpindahan
                          context,
                          MaterialPageRoute(builder: (context) => HalamanKedua()),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              );
            }
          }

          //Class Halaman Pertama
          class HalamanPertama extends StatelessWidget {
            @override
            Widget build(BuildContext context) {
              return Scaffold(
                backgroundColor: Colors.pinkAccent[100],
                appBar: AppBar(
                  backgroundColor: Colors.deepPurple[200],
                  title: Text('Halaman Ke-1'),
                ),
                body: Center(
                  child: ListView(
                    children: <Widget>[
                      RaisedButton(
                        color: Colors.white,
                        child: Text('Kembali'),
                        onPressed: (){
                          Navigator.pop(context); //untuk kembali ke halaman pertama
                        },
                      ),
                      Container(
                        height: 800,
                        child: GridView.count(
                          scrollDirection: Axis.vertical,
                          crossAxisCount: 2,
                          children: List.generate(10, (index) {
                            return Container(
                              child: Card(
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
                                child: Image.asset('assets/SMK.png', width: 370, height: 100),
                                ),
                              );
                            }),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              }
            }

            //Class Halaman Kedua
            class HalamanKedua extends StatelessWidget {
              @override
              Widget build(BuildContext context) {
                return Scaffold(
                  backgroundColor: Colors.pinkAccent[100],
                  appBar: AppBar(
                    backgroundColor: Colors.deepPurple[200],
                    title: Text('Halaman Ke-2'),
                  ),
                  body: Center(
                    child: ListView(
                      children: <Widget>[
                        RaisedButton(
                          color: Colors.white,
                          child: Text('Kembali'),
                          onPressed: (){
                            Navigator.pop(context); //untuk kembali ke halaman pertama
                          },
                        ),
                        Column(
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Container(
                                  height: 200,
                                  width: 191,
                                  margin: EdgeInsets.all(10.0),
                                  padding: EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(color: Colors.white),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Image.asset('assets/SMK.png', width: 370, height: 150),
                                      Text('Surabi',
                                        style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25,                     
                                      ),),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 200,
                                  width: 191,
                                  margin: EdgeInsets.all(10.0),
                                  padding: EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(color: Colors.white),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Image.asset('assets/SMK.png', width: 370, height: 150),
                                      Text('Surabi',
                                        style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25,                      
                                      ),),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  height: 200,
                                  width: 191,
                                  margin: EdgeInsets.all(10.0),
                                  padding: EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(color: Colors.white),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Image.asset('assets/SMK.png', width: 370, height: 150),
                                      Text('Surabi',
                                        style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25,                      
                                      ),),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 200,
                                  width: 191,
                                  margin: EdgeInsets.all(10.0),
                                  padding: EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(color: Colors.white),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Image.asset('assets/SMK.png', width: 370, height: 150),
                                      Text('Surabi',
                                        style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25,                      
                                      ),),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  height: 200,
                                  width: 191,
                                  margin: EdgeInsets.all(10.0),
                                  padding: EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(color: Colors.white),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Image.asset('assets/SMK.png', width: 370, height: 150),
                                      Text('Surabi',
                                        style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25,                      
                                      ),),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                );
              }
            }