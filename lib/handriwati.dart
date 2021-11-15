import 'package:flutter/material.dart';

class HandriWati extends StatefulWidget {
  @override
  _HandriWatiState createState() => _HandriWatiState();
}

class _HandriWatiState extends State<HandriWati> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile HandriWati"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.purple[50],
        child: ListView(
          //ver

          children: [
            Container(
              margin: EdgeInsets.only(right: 10.0, left: 10.0, bottom: 10.0),
              color: Colors.purple[50],
              width: MediaQuery.of(context).size.width / 2,
              height: MediaQuery.of(context).size.height / 4,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("assets/foto/handriwati.jpg"),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Text(
                " Nama: HandriWati",
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 30,
                ),
              ),
            ),
            Center(
              child: Text(
                "Nim: 180202004",
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 30,
                ),
              ),
            ),
            Center(
              child: Text(
                "Tgl/lahir: 25 april 2000",
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 30,
                ),
              ),
            ),
            Center(
              child: Text(
                "Alamat: KUMBUNG",
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 30,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
