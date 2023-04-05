import 'package:flutter/material.dart';

class Trending_4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView(
        shrinkWrap: true,
        children: [
         Column(
           crossAxisAlignment: CrossAxisAlignment.center,
           mainAxisAlignment: MainAxisAlignment.center,
           children: [Stack(children: [Container(height: 48,width: 48,decoration: BoxDecoration(
             image: DecorationImage(
                 image: AssetImage(""),
                 fit: BoxFit.cover),
           ),
             child: Icon(Icons.arrow_forward_outlined),
           ),],),


         ],),
        ],
      ),
    );
  }

}