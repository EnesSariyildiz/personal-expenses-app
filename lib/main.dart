import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter app'),
          ),
          body: Column(
            // ignore: prefer_const_literals_to_create_immutables
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                width: double.infinity,
                child: Card(
                  color: Colors.blue,
                  child: Text('CHART'),
                  elevation: 5,
                ),
              ),
              Card(
                color: Colors.red,
                child: Text('LIST OF TX'),
              ),
            ],
          )),
    );
  }
}
