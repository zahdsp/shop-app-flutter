import 'package:flutter/material.dart';

void main() => runApp(HomePage());

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.redAccent,
            title: Text('Shop Apps'),
            actions: <Widget>[
              new IconButton(
                  icon: Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                  onPressed: () {}),
              new IconButton(
                  icon: Icon(
                    Icons.shopping_cart,
                    color: Colors.white,
                  ),
                  onPressed: () {})
            ],
          ),
          drawer: Drawer(
            child: ListView(
              children: <Widget>[
                // drawer header
                UserAccountsDrawerHeader(
                  accountName: Text('dihaz sup'),
                  accountEmail: Text('dihazsup@gmail.com'),
                )
              ],
            ),
          ),
          body: Center(
            child: Column(
              children: <Widget>[Text('INI BODY'), Text('INI BODY 2')],
            ),
          )),
    );
  }
}
