import 'package:flutter/material.dart';
import 'package:social_meet_up/activity&profiles/profile3_Page9.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Profile_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: navyblue,
      body: ListView(
        children: [
          GestureDetector(onTap: (){navigateTo(context, Profile3());},
            child: Container(
              width: 375,
            //  height: 430,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      "assets/images/profilephoto.png",
                    ),
                    fit: BoxFit.cover),
              ),
              child: Column(
                children: [
                  SizedBox(height: 40,),
                  ListTile(leading: Icon(Icons.arrow_back,color: white,),
                    trailing: Icon(Icons.filter_alt_outlined,color: white,),),
                  SizedBox(height: 150,),

                  Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [Image.asset("assets/images/alex.png")],),


                  Text(
                    "Alexio Morales",
                    style: TextStyle(
                        color: white,
                        fontSize: 26,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "128k followers",
                    style: TextStyle(
                        color: white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,30,0,0),
                    child: Container(
                      height: 500,
                      width: double.infinity,
                      // color: blacklight,
                      decoration: BoxDecoration(
                          color: white,
                          borderRadius: BorderRadius.only(topRight:Radius.circular(50),
                          topLeft: Radius.circular(50))),
                      child: Column(
                        children: [
                          SizedBox(height: 30,),
                          Text(
                            "Photos & Videos",
                            style: TextStyle(
                                color: navyblue,
                                fontSize: 26,
                                fontWeight: FontWeight.bold),
                          ),

                          Text(
                            "269 shots",
                            style: TextStyle(
                                color: lightindigo,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                         SizedBox(height: 30,),
                         Row(children: [
                           Expanded(
                               flex: 1,

                               child: Padding(
                                 padding: const EdgeInsets.fromLTRB(20,0,0,0),
                                 child: Container(
                                   height: 340,
                                   width: 157,
                                   decoration: BoxDecoration(
                                     image: DecorationImage(
                                         image: AssetImage(
                                           "assets/images/tower.png",
                                         ),
                                         fit: BoxFit.cover),
                                     borderRadius: BorderRadius.only(topLeft: Radius.circular(40),
                                     bottomLeft: Radius.circular(40))
                                   ),

                                 ),
                               )),
                           Expanded(
                               flex: 1,
                               child: Column(
                                 children: [
                                   Container(
                                     height: 155,
                                     width: 152,
                                     decoration: BoxDecoration(
                                       image: DecorationImage(
                                           image: AssetImage(
                                             "assets/images/papers.png",
                                           ),
                                           fit: BoxFit.cover),
                                     ),

                                   ),
                                   SizedBox(height: 25,),
                                   Container(
                                     height: 155,
                                     width: 152,
                                     decoration: BoxDecoration(
                                       image: DecorationImage(
                                           image: AssetImage(
                                             "assets/images/zeropoint.png",
                                           ),
                                           fit: BoxFit.cover),
                                     ),

                                   ),

                                 ],
                               )),

                         ],)
                        ],
                      ),
                    ),
                  ),

                ],
              ),
            ),
          ),





        ],
      ),
    );
  }
}
