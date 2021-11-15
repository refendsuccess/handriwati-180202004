import 'package:handriwati_180202004/jenisNuri.dart';
import 'package:handriwati_180202004/makananNuri.dart';
import 'package:flutter/material.dart';

class Nuri extends StatefulWidget {
  @override
  State<Nuri> createState() => _NuriState();
}

class _NuriState extends State<Nuri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nuri"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/foto/nuri.jpg"),
            Container(
              margin: EdgeInsets.only(
                  right: 10.0, left: 10.0, bottom: 10.0, top: 10.0),
              width: 350.0,
              height: 50.0,
              child: RaisedButton(
                child: Text(
                  "JENIS Nuri",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => JenisNuri()),
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
                  "MAKANAN Nuri",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MakananNuri()),
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
