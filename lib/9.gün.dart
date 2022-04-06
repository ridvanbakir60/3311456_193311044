
import 'package:flutter/material.dart';
class dokuz extends StatelessWidget {

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(toolbarHeight: 150,
        centerTitle: true,
        title: Text(
            "9.gün"

        ),

      ),
      body: Column(

        //mainAxisAlignment: MainAxisAlignment.center,
          children: [


            Container(



                child: Center(
                    child: SizedBox(
                        height:50 ,
                        child: TextFormField(
                          decoration: InputDecoration(hintText:"aldığın kalori" ),






                        )
                    )
                )
            ),
            SizedBox(
              height: 50,
            ),

            Container(

              child: Center(
                child: SizedBox(
                  height:50 ,
                  child: TextFormField(
                    decoration: InputDecoration(hintText:"tükettiğin su " ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(

              child: Center(
                child: SizedBox(
                  height:50 ,
                  child: TextFormField(
                    decoration: InputDecoration(hintText:"ne kadar uyudun" ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(

              child: Center(
                child: SizedBox(
                  height:50 ,
                  child: TextFormField(
                    decoration: InputDecoration(hintText:"saat kaçta uyandın " ),
                  ),
                ),
              ),
            )




          ]



      ),
    );
  }
}
