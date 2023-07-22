import 'package:flutter/material.dart';
import 'package:social_meet_up/onboarding/welcome_Page5.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Welcome4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView(
        children: [
          Container(
             // height: 929,
              //width: 620,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      "assets/images/welcm4.png",
                    ),
                    fit: BoxFit.cover),
              ),
              child: Column(children: [
                Center(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0,650,0,0),
                    child: GestureDetector(onTap: (){navigateTo(context, Welcome5());},
                      child: Text(
                        "Welcome",
                        style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                            color: white),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0,0,0,20),
                    child: Text(
                      "to Meet Up",
                      style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                          color: white),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0,20,0,60),
                    child: Text(
                      "The best way to meet people and try new\n"
                          "              activities. Let's get started!",

                      style: TextStyle(
                          fontSize: 12,
                          // fontWeight: FontWeight.bold,
                          color: white),
                    ),
                  ),
                ),


                Container(
                // height: 310,
                 // width: 375,
                  decoration: BoxDecoration(
                    color: lightblue,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(80)),
                  ),
                  child: Center(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0,50,0,0),
                          child: GestureDetector(onTap: (){navigateTo(context, Welcome5());},
                            child: Text(
                              "LOG IN",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: white),
                              //  softWrap: true,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
                          child: Container(
                            height: 104,
                           // width: 3,
                            decoration: BoxDecoration(
                              color: navyblue,
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(80)),
                            ),
                            child: Center(
                              child: Text(
                                "SIGN UP",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    color: white),
                                //  softWrap: true,
                              ),
                            ),
                            margin: EdgeInsets.zero,
                          ),
                        ),

                        
                      ],
                    ),
                  ),


                ),


              ],)
          ),





        ],
      ),

    );
  }

}