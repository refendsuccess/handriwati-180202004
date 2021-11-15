import 'package:handriwati_180202004/jenisHantu.dart';
import 'package:handriwati_180202004/makananHantu.dart';
import 'package:flutter/material.dart';

class Hantu extends StatefulWidget {
  @override
  State<Hantu> createState() => _HantuState();
}

class _HantuState extends State<Hantu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hantu"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/foto/hantu.jpg"),
            Container(
              margin: EdgeInsets.only(
                  right: 10.0, left: 10.0, bottom: 10.0, top: 10.0),
              width: 350.0,
              height: 50.0,
              child: RaisedButton(
                child: Text(
                  "JENIS Hantu",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => JenisHantu()),
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
                  "MAKANAN Hantu",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MakananHantu()),
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
