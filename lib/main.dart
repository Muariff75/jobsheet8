import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: Wrap(
          children: [
            buatKotak(Colors.greenAccent, 100, "MUARIF SUBEKHI"),
            buatKotak(Colors.orangeAccent[400]!, 70, "ADEL"),
            buatKotak(Colors.greenAccent, 50, "TRI RAHAYU"),
            buatKotak(Colors.orangeAccent[400]!, 90, "SULISTIYO"),
            buatKotak(Colors.red[300]!, 110, "SHAFIRA"),
            buatKotak(Colors.blue[300]!, 30, "RAHAYU"),
          ],
        ),
      ),
    ),
  ));
}

Widget buatKotak(Color warna, double ukuran, String teks) {
  return Container(
    margin: EdgeInsets.all(10),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
            color: warna,
          ),
          height: ukuran,
          width: ukuran,
        ),
        SizedBox(height: 5),
        Text(
          teks,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    ),
  );
}
