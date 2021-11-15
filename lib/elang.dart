import 'package:handriwati_180202004/jenisElang.dart';
import 'package:handriwati_180202004/makananElang.dart';
import 'package:flutter/material.dart';

class Elang extends StatefulWidget {
  @override
  State<Elang> createState() => _ElangState();
}

class _ElangState extends State<Elang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Elang"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/foto/elang.jpg"),
            Container(
              margin: EdgeInsets.only(
                  right: 10.0, left: 10.0, bottom: 10.0, top: 10.0),
              width: 350.0,
              height: 50.0,
              child: RaisedButton(
                child: Text(
                  "JENIS Elang",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => JenisElang()),
                  );
                },
                color: Colors.purple[200],
                textColor: Colors.purple,
                splashColor: Colors.grey,
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 10.0, left: 10.0, bottom: 10.0),
              width: 350.0,
              height: 50.0,
              child: RaisedButton(
                child: Text(
                  "MAKANAN Elang",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MakananElang()),
                  );
                },
                color: Colors.green,
                textColor: Colors.purple,
                splashColor: Colors.grey,
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
