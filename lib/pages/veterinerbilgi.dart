import 'package:flutter/material.dart';

class VeterinarianPage extends StatefulWidget {
  @override
  _VeterinarianPageState createState() => _VeterinarianPageState();
}

class _VeterinarianPageState extends State<VeterinarianPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Veteriner Bilgileri'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Veteriner bilgileri burada yer alacak.',
              style: TextStyle(fontSize: 18.0),
            ),
          ],
        ),
      ),
    );
  }
}
