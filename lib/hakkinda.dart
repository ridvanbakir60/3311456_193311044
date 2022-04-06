import 'package:flutter/material.dart';

//hakkında
class hakkinda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('HAKKINDA'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Text(
            'Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3311456 kodlu MOBİL PROGRAMLAMA dersi kapsamında 193311044 numaralı Öğrenci Rıdvan Bakır  tarafından 06 Nisan 2022 günü yapılmıştır.'),
      ),
    );
  }
}
