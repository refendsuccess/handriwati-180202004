import 'package:flutter/material.dart';

class MakananElang extends StatefulWidget {
  @override
  _MakananElangState createState() => _MakananElangState();
}

class _MakananElangState extends State<MakananElang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MAKANAN ELANG"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'MAKANAN ELANG',
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(
                '',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(
                'Makanan kesukaan anjing yaitu tuna salmon, daging tanpa lemak,hati,oatmeal,popcorn,kacang polong brokoli dll',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
