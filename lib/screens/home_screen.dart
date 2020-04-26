import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Image(
          image: AssetImage('assets/images/netflix_logo.png'),
          width: 100,
        ),
        leading: IconButton(
          padding: EdgeInsets.only(left: 30.0),
          onPressed: () => print('menu'),
          icon: Icon(Icons.menu),
          iconSize: 30.0,
          color: Colors.black,
        ),
        actions: <Widget>[
          IconButton(
            padding: EdgeInsets.only(right: 30.0),
            onPressed: () => print('search'),
            icon: Icon(Icons.search),
            iconSize: 30.0,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
