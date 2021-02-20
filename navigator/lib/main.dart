import 'package:flutter/material.dart';
import 'package:navigator/second.dart';

void main() => runApp(MaterialApp(
      home: new Halsatu(),
      title: 'Navigasi',
      routes: <String, WidgetBuilder>{
        '/Halsatu' : (BuildContext context) => new Halsatu(),
        '/Haldua' : (BuildContext context) => new Haldua(),
        '/Haltiga' : (BuildContext context) => new Haltiga(),
        '/Menu' : (BuildContext context) => new SecondPage(),

      }
    ));
  
class Halsatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Home"),),
      body: new Center(
        child: new IconButton(
          icon: new Icon(Icons.android, size: 50.0, color: Colors.green,),
          onPressed: (){
            Navigator.pushNamed(context, '/Haldua');
          },
        ),
      ),
    );
  }
}

class Haldua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Music"),),
      body: new Center(
        child: new IconButton(
          icon: new Icon(Icons.music_note, size: 50.0, color: Colors.red,),
          onPressed: (){
            Navigator.pushNamed(context, '/Haltiga');
          },
        ),
      ),
    );
  }
}

class Haltiga extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Kalender"),),
      body: new Center(
        child: new IconButton(
          icon: new Icon(Icons.calendar_today, size: 50.0, color: Colors.blue,),
          onPressed: (){
            Navigator.pushNamed(context, '/Menu');
          },
        ),
      ),
    );
  }
}
