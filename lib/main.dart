import 'package:flutter/material.dart';
void main() {
  runApp(BenimUyg());

}

class BenimUyg extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white12,

          body: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [

            Container(
            height: 100,
             // width: 400,
              color: Colors.white,
              child: Text("1.Container"),
            )

            ,Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,

                children: [

              Container(
                height: 100,
                width: 100,
                color: Colors.redAccent,


            ),
              Container(
               height: 100,
                width: 100,
                color: Colors.yellow,
              )
            ],
            ),



              Container(
                height: 100,
               // width: 200,
                child: Text("2.Container"),
                color: Colors.blue,
              )],)

          ),
      ),




    );
  }
}
