import 'package:handriwati_180202004/handriwati.dart';
import 'package:flutter/material.dart';

class MainDrawer extends StatefulWidget {
  @override
  _MainDrawerState createState() => _MainDrawerState();
}

class _MainDrawerState extends State<MainDrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PROFIL"),
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
              color: Colors.purple[50],
              width: MediaQuery.of(context).size.width / 2,
              height: MediaQuery.of(context).size.height / 4,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width / 2,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Text(
                "",
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 30,
                ),
              ),
            ),
            RaisedButton(
              child: Text(
                "Go to Profile",
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 20,
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HandriWati()),
                );
              },
              color: Colors.purple[50],
              textColor: Colors.purple,
              splashColor: Colors.grey,
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
            ),
          ],
        ),
      ),
    );
  }
}
