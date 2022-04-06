import 'package:flutter/material.dart';
import 'package:diyet_uygulamamiz/4.gün.dart';
import 'package:diyet_uygulamamiz/5.gün.dart';
import 'package:diyet_uygulamamiz/1.gün.dart';
import 'package:diyet_uygulamamiz/2.gün.dart';
import 'package:diyet_uygulamamiz/9.gün.dart';
import 'package:diyet_uygulamamiz/8.gün.dart';
import 'package:diyet_uygulamamiz/6.gün.dart';
import 'package:diyet_uygulamamiz/11.gün.dart';
import 'package:diyet_uygulamamiz/7.gün.dart';
import 'package:diyet_uygulamamiz/3.gün.dart';
import 'package:diyet_uygulamamiz/10.gün.dart';
import 'package:diyet_uygulamamiz/hakkinda.dart';

class Anasayfa extends StatefulWidget {
  String burcunuz;

  Anasayfa({required this.burcunuz});

  @override
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,

      appBar: AppBar(

        backgroundColor: Colors.black,
        title: (Text(" Günlere Göre Aldığınız Besinlerin Değerini  Ve Kilonuzu Giriniz\n Boyunuz ve Kilonuz: " +
            widget.burcunuz)),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [

            Padding(
              padding: const EdgeInsets.all(20.0),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ilk(),
                      ),
                    );
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.red[100]),
                  ),
                  child: Text('1.gün')),
            ),
            SizedBox(
              height: 20,
              width: 90,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => iki(),
                    ),
                  );
                },
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.red[200]),
              ),
                child: Text('2.gün ')),

            SizedBox(
              height: 20,

            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: RaisedButton(
                color: Colors.red[300],
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => uc(),
                    ),
                  );
                },
                child: Text('3.gün '),
              ),
            ),
            SizedBox(
              width: 50,
              height: 20,
            ),
            RaisedButton(
              color: Colors.red[400],
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => dort(),
                  ),
                );
              },
              child: Text('4.gün '),
            ),
            SizedBox(
              width: 50,
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: RaisedButton(
                color: Colors.red[500],
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => bes(),
                    ),
                  );
                },
                child: Text('5.gün'),
              ),
            ),
            SizedBox(
              width: 100,
              height: 20,
            ),
            RaisedButton(
              color: Colors.red[600],
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => alti(),
                  ),
                );
              },
              child: Text('6.gün '),
            ),
            SizedBox(
              width: 50,
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: RaisedButton(
                color: Colors.red[700],
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => yedi (),
                    ),
                  );
                },
                child: Text('7.gün'),
              ),
            ),
            SizedBox(
              width: 50,
              height: 20,
            ),
            RaisedButton(
              color: Colors.red[800],
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => sekiz(),
                  ),
                );
              },
              child: Text('8.gün '),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(32.0),
              child: RaisedButton(
                color: Colors.red[900],
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => dokuz(),
                    ),
                  );
                },
                child: Text('9.gün '),
              ),
            ),
            SizedBox(
              width: 70,
              height: 20,
            ),
            RaisedButton(
              color: Colors.red[900],
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => on (),
                  ),
                );
              },
              child: Text('10.gün'),
            ),
            SizedBox(
              width: 70,
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: RaisedButton(
                color: Colors.red[900],
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => onubir (),
                    ),
                  );
                },
                child: Text('11.gün '),
              ),
            ),
            SizedBox(
              width: 90,
              height: 20,
            ),
            RaisedButton(
              color: Colors.green,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => hakkinda(),
                  ),
                );
              },
              child: Text('HAKKINDA'),
            ),
          ],
        ),
      ),

    );

  }
}

