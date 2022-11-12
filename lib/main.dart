import 'package:flutter/material.dart';
import 'package:latihan/get_data.dart';

import 'get_data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Get Api',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: GetDataScreen(),
    );
  }
}
