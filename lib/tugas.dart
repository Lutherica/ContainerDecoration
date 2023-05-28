import 'package:flutter/material.dart';

class Tampil extends StatelessWidget {
  const Tampil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var peti = Container(
      margin: EdgeInsets.all(8.0),
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.purple, Colors.blue]),
      ),
      child: Column(
        children: [
          Text(
            'Nama: Bagus Kurniawan Pratama',
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 67.0, color: Colors.red),
          ),
          Text(
            'NIM: 20104410006',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 57.0,
                color: Colors.yellow),
          ),
          Text(
            'Prodi: Teknik Informatika',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 37.0,
                color: Colors.orange),
          ),
        ],
      ),
    );

    return Scaffold(
      body: peti,
    );
  }
}
