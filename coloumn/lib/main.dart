import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  ScrollController _controller;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Row & Column"),
        ),

      body: Column(
        children: <Widget>[
        Flexible(
  flex: 1, 
  child: Row(
    children: <Widget>[
      Flexible(
        flex: 1,
        child: Container(
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
          color: Colors.pink[100],
          borderRadius: BorderRadius.circular(10),
          ),
          child: Center(
                    child: Text(
                      "Kasus Indonesia "
                      "Positif : 800 "
                      "Sembuh : 600 "
                      "Meninggal : 200 ",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
        ),
      ),
      
      Flexible(
        flex: 1,
        child: Container(
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
          color: Colors.pink[300],
          borderRadius: BorderRadius.circular(10),
          ),
          child: Center(
                    child: Text(
                      "Kasus Global "
                      "Positif : 1000 "
                      "Sembuh : 900 "
                      "Meninggal : 100 ",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
        ),
      ),
      
    ],
  ),
),

      Flexible(
        flex: 1,
          child: Container(
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
          color: Colors.blueGrey,
          borderRadius: BorderRadius.circular(10),
              ),
            ),
        ),
            
        Flexible(
          flex: 2,
            child: Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
            color: Colors.amber[200],
            borderRadius: BorderRadius.circular(40),
            ),
            child: ListView(
              controller: _controller,
              scrollDirection: Axis.horizontal,
              children: [
                ListItem(
                  warna: Colors.pink[100], lebar: 100,
                ),
                ListItem(
                  warna: Colors.yellowAccent, lebar: 100,
                ),
                ListItem(
                  warna: Colors.lightBlue, lebar: 100,
                ),
                ListItem(
                  warna: Colors.red, lebar: 100,
                ),
                ListItem(
                  warna: Colors.blueGrey, lebar: 100,
                ),
                ListItem(
                  warna: Colors.pinkAccent, lebar: 100,
                ),
                 ListItem(
                  warna: Colors.greenAccent, lebar: 100,
                ),
                ListItem(
                  warna: Colors.deepOrange, lebar: 100,
                ),
                ListItem(
                  warna: Colors.lime, lebar: 100,
                ),
                ListItem(
                  warna: Colors.brown, lebar: 100,
                ),
              ],
            ),
          ),
        ),

          ],
        ),
      ),
    );
  }
}

class ListItem extends StatelessWidget {
  const ListItem({
    Key key,
    @required this.warna,
    @required this.lebar,
  }) : super(key: key);

  final Color warna;
  final double lebar;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        height: 200,
        width: lebar,
        color: warna,
      ),
    );
  }
}


class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);



  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
