import 'package:flutter/material.dart';

class BarisKolomWidget extends StatelessWidget {
  const BarisKolomWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Widget Column"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text("Baris 1, kolom 1"),
              Text("Baris 2, kolom 1"),
              Text("Baris 3, kolom 1"),
            ], // <Widget>[]
          ), //column
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text("Baris 1, kolom 2"),
              Text("Baris 2, kolom 2"),
              Text("Baris 3, kolom 2"),
            ], // <Widget>[]
          ), // column
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text("Baris 1, kolom 3"),
              Text("Baris 2, kolom 3"),
              Text("Baris 3, kolom 3"),
            ], // <Widget>[]
          ), // column
        ], // <Widget>[]
      ), // Row
    ); // Scaffold
  }
}
