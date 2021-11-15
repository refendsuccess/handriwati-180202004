import 'package:handriwati_180202004/jenisMerak.dart';
import 'package:handriwati_180202004/makananMerak.dart';
import 'package:flutter/material.dart';

class Merak extends StatefulWidget {
  @override
  State<Merak> createState() => _MerakState();
}

class _MerakState extends State<Merak> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Merak"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/foto/merak.jpg"),
            Container(
              margin: EdgeInsets.only(
                  right: 10.0, left: 10.0, bottom: 10.0, top: 10.0),
              width: 350.0,
              height: 50.0,
              child: RaisedButton(
                child: Text(
                  "JENIS Merak",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => JenisMerak()),
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
                  "MAKANAN Merak",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MakananMerak()),
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
