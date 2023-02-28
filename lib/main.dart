import 'package:flutter/material.dart';
import 'package:skimagepicker/imagepage.dart';
import 'package:get/get.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      title: 'image piker',
      theme: ThemeData(
        primarySwatch: Colors.purple
      ),
      debugShowCheckedModeBanner: false,
      home: img(),
    );
  }
}

