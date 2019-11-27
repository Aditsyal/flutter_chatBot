import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bot/dialog_flow.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Flutter Facts',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
        accentColor: Colors.green,
      ),
      home: FlutterFactsChatBot(),
    );
  }
}
