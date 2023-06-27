import 'package:flutter/material.dart';

class LoadingScreen extends StatefulWidget {
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Eco Market'),
        leading: IconButton(
          icon: Icon(Icons.my_location),
          color: Colors.white,
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            color: Colors.white,
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.notifications),
            color: Colors.white,
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.settings),
            color: Colors.white,
            onPressed: () {},
          )
        ],
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://petfiester.com/wp-content/uploads/2018/10/p3.jpg'),
        ),
      ),

      bottomNavigationBar: new BottomAppBar(
        color: Colors.amber,
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            new IconButton(
              icon: Icon(Icons.home),
              onPressed: () {},
              color: Colors.white,
            ),
            new IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {},
              color: Colors.white,
            ),

            new IconButton(

              icon: Icon(Icons.create),
              onPressed: () {},
              color: Colors.white,
              iconSize: 45.0,
            ),
            new IconButton(
              icon: Icon(Icons.chat),
              onPressed: () {},
              color: Colors.white,
            ),
            new IconButton(
              icon: Icon(Icons.person_outline),
              onPressed: () {},
              color: Colors.white,
            ),
          ],
        ),

      ),
//      floatingActionButton: new FloatingActionButton(
//        child: new Icon(Icons.create), onPressed: () {},
//
//      ),
//      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
