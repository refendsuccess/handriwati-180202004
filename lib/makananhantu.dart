import 'package:flutter/material.dart';

class MakananHantu extends StatefulWidget {
  @override
  _MakananHantuState createState() => _MakananHantuState();
}

class _MakananHantuState extends State<MakananHantu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MAKANAN HANTU"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'MAKANAN KESUKAAN HANTU',
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
              Text(""),
              Text(
                'Makanan kesukaan kucing yaitu ikan ,daging,telur,brokoli,keju dll',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
