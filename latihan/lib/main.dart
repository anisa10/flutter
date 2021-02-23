import 'package:flutter/material.dart';
import './email.dart' as email;
import './music.dart' as music;
import './shopping.dart' as shopping;
import './telepon.dart' as telepon;

void main() {
  runApp(new MaterialApp(
    title: "Tampilan Tab Bar",
    home: new Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  //create controller untuk tabBar
  TabController controller;

  @override
  void initState() {
    controller = new TabController(vsync: this, length: 4);
    //tambahkan SingleTickerProviderStateMikin pada class _HomeState
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      //create appBar
      appBar: new AppBar(
        //warna background
        backgroundColor: Colors.blue,
        //judul
        title: new Text("Tracking Covid"),
        //bottom
        bottom: new TabBar(
          controller: controller,
          tabs: <Widget>[
            new Tab(
              icon: new Icon(Icons.add_chart),
              text: "Data kasus",
            ),
            new Tab(
              icon: new Icon(Icons.table_chart),
              text: "Indonesia",
            ),
            new Tab(
              icon: new Icon(Icons.shopping_cart),
            ),
            new Tab(
              icon: new Icon(Icons.add_a_photo_sharp),
            ),
          ],
        ),
      ),

      //source code lanjutan
      //buat body untuk tab viewnya
      body: new TabBarView(
        //controller untuk tab bar
        controller: controller,
        children: <Widget>[
          //kemudian panggil halaman sesuai tab yang sudah dibuat
          new email.Email(),
          new music.Music(),
          new shopping.Shopping(),
          new telepon.Telepon()
        ],
      ),
    );
  }
}
