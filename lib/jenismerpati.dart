import 'package:flutter/material.dart';

class JenisMerpati extends StatefulWidget {
  @override
  _JenisMerpatiState createState() => _JenisMerpatiState();
}

class _JenisMerpatiState extends State<JenisMerpati> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("JENIS MERAK"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'TIBETAN MASTIFF',
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(""),
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
                'Ras anjing ini paling kuno didunia ini rupanya merupakan salah satu ras anjing terkuat. Tibetan Mastiff memang sering digunakan untuk menjaga rumah di Himalaya karena fisiknya yang kuat dan gigitannya yang dapat memberikan tekanan seberat 249 kg',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(""),
              Text(
                'SAINT BERNARD',
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(""),
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
                'Saint Bernard memang sering disebut gentle giant karena sering tak menyadari kekuatannya sendiri. Karena itulah American Kennel Club merekomendasikan agar pemilik Saint Bernard melatih anjingnya untuk mencegahnya agar tak sengaja membuat orang pingsan',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
