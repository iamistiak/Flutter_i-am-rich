import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text("I Am Hanif"),
            backgroundColor: Colors.blueGrey[900],

            //i am hanif
          ),
          body: Center(
            child: Image(
                image: AssetImage('images/diamond.png'),
              ),
          ),
          ),
        ),
    );
