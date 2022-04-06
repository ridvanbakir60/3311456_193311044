import 'package:flutter/material.dart';
import 'package:diyet_uygulamamiz/girisekrani.dart';

class giris extends StatelessWidget {
  TextEditingController m1 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        toolbarHeight: 150,
        centerTitle: true,
        title: Text(
          "Diyetisyen Takip Uygulaması",
          style: TextStyle(color: Colors.black54, fontSize: 60),
        ),
        backgroundColor: Colors.green,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            child: Center(
              child: SizedBox(
                height: 250,
                width: 1500,
                child: TextFormField(
                  decoration:
                      InputDecoration(hintText: " Boy Ve Kilonuzu Giriniz"),
                  controller: m1,
                ),
              ),
            ),
          ),
          RaisedButton(
            color: Colors.amber,
            child: Text(" Günlük Takibe Geç "),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Anasayfa(
                          burcunuz: m1.text,
                        )),
              );
            },
          ),
        ],
      ),
    );
  }
}
