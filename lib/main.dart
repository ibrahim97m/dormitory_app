import 'package:flutter/material.dart';
// import 'applications.dart';
import 'package:applications/basvuru.dart';
import 'package:applications/complaint.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      //home: UI22(),
      home: NinjaCard(),
    );
  }
}


