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
            elevation: 0.1,
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
                  currentAccountPicture: GestureDetector(
                    child: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Icon(
                        Icons.person,
                        color: Colors.white,
                      ),
                    ),
                  ),
                decoration: BoxDecoration(
                  color: Colors.redAccent
                ),
                ),

                // drawer body

                InkWell(
                  onTap: () {},
                  child: ListTile(
                    title: Text('Home'),
                    leading: Icon(Icons.home),
                  ),
                ),

                InkWell(
                  onTap: () {},
                  child: ListTile(
                    title: Text('Account'),
                    leading: Icon(Icons.person),
                  ),
                ),

                InkWell(
                  onTap: () {},
                  child: ListTile(
                    title: Text('Orders'),
                    leading: Icon(Icons.shopping_basket),
                  ),
                ),

                InkWell(
                  onTap: () {},
                  child: ListTile(
                    title: Text('Categories'),
                    leading: Icon(Icons.dashboard),
                  ),
                ),

                InkWell(
                  onTap: () {},
                  child: ListTile(
                    title: Text('Favourite'),
                    leading: Icon(Icons.favorite),
                  ),
                ),

                Divider(),

                InkWell(
                  onTap: () {},
                  child: ListTile(
                    title: Text('Settings'),
                    leading: Icon(Icons.settings),
                  ),
                ),

                InkWell(
                  onTap: () {},
                  child: ListTile(
                    title: Text('About'),
                    leading: Icon(Icons.help),
                  ),
                ),

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
