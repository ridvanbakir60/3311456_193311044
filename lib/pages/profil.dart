

import 'package:flutter/material.dart';
import 'hayvanbilgi.dart';
import 'veterinerbilgi.dart';



class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.fromLTRB(15, 50, 15, 20),
        children: [
          CircleAvatar(
            radius: 150,
            backgroundColor: Colors.purpleAccent,
            backgroundImage: AssetImage(
                'assets/images/hayvan.png',),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 25, bottom: 10),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    " Aşı Takip Uygulamasına",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    "Hoşgeldiniz",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Divider(),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Hayvan  Bilgileri"),
            trailing:IconButton(icon:Icon(Icons.arrow_forward_ios) ,
            onPressed:(){Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => NewPage()),
            );

            },
            )



          //  trailing:
          ),
          Divider(),

          ListTile(
            leading: Icon(Icons.info),
            title: Text("Veteriner İletişim"),
            trailing:IconButton(icon:Icon(Icons.arrow_forward_ios) ,
              onPressed:(){Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => VeterinarianPage()),
              );

              },
            )



            //  trailing:
          ),
          Divider(),
          Center(
            child: TextButton(
              onPressed: (() {
                print("Çıkış yaptınız.");
              }),
              child: Text(
                "Çıkış",
                style:
                    TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      ),
    );
  }
}