import 'package:flutter/material.dart';
import 'package:rekaman1/tugas.dart';
import 'package:rekaman1/tugas.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Rekaman 1',
      home: Tampil(),
    );
  }
}
