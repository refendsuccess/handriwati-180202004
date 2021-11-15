import 'package:flutter/material.dart';

class JenisHantu extends StatefulWidget {
  @override
  _JenisHantuState createState() => _JenisHantuState();
}

class _JenisHantuState extends State<JenisHantu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("JENIS KUCING"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'KUCING ANGGORA',
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
                'Anggora adalah salah satu ras kucing domestik alami tertua .Ras ini berasal dari ankara, turki',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}

