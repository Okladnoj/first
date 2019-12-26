import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green[100],
        appBar: AppBar(
          title: Stack(
            children: <Widget>[
              Center(
                child: Image(
                  fit: BoxFit.fitWidth,
                  image: AssetImage('assets/images/Mountains.jpg'),
                ),
              ),
              Center(
                child: Text('Who am I?'),
              )
            ],
          ),
          backgroundColor: Colors.purpleAccent[100],
        ),
        body: Stack(
          children: <Widget>[
            Container(
              child: Center(
                child: Image(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/images/Nature.jpg'),
                ),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Center(
                  child: Image(
                    image: AssetImage('assets/images/Girl.jpg'),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
