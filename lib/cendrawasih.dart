import 'package:handriwati_180202004/jenisCendraWasih.dart';
import 'package:handriwati_180202004/makananCendraWasih.dart';
import 'package:flutter/material.dart';

class CendraWasih extends StatefulWidget {
  @override
  State<CendraWasih> createState() => _CendraWasihState();
}

class _CendraWasihState extends State<CendraWasih> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CendraWasih"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/foto/cendrawasih.jpg"),
            Container(
              margin: EdgeInsets.only(
                  right: 10.0, left: 10.0, bottom: 10.0, top: 10.0),
              width: 350.0,
              height: 50.0,
              child: RaisedButton(
                child: Text(
                  "JENIS CendraWasih",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => JenisCendraWasih()),
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
                  "MAKANAN CendraWasih",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MakananCendraWasih()),
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
