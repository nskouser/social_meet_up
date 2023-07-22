import 'package:flutter/material.dart';
import 'package:social_meet_up/stats&Info/history_Page5.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class YogaPoses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      //backgroundColor: white,
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          color: grey,
        ),
        actions: [
          Icon(
            Icons.settings_outlined,
            color: grey,
          )
        ],
        backgroundColor: white,
      ),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.zero,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    "assets/images/onboarding.png",
                  ),
                  fit: BoxFit.cover),
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70),),

            ),

            child: Column(
              children: [
                Card(
                  margin: EdgeInsets.zero,
                  color: white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(60),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(50, 30, 0, 10),
                            child: GestureDetector(onTap: (){navigateTo(context, History_5());},
                              child: Text(
                                "Yoga poses",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 26,
                                  color: black2,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(50, 0, 20, 30),
                        child: Row(
                          children: [
                            Center(
                                child: Text(
                              "Yoga and Meditation for Beginners",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12,
                                  color: navy),
                            )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                Container(
                  margin: EdgeInsets.zero,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          "assets/images/onboarding.png",
                        ),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50),bottomRight: Radius.circular(50),),
                  ),
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 200, 20, 0),
                      child: Container(
                        child: Row(mainAxisAlignment: MainAxisAlignment.center,
                          children: [

                            Icon(
                              Icons.fiber_manual_record_rounded,color: lightestblue,
                              size: 8,
                            ),
                            Icon(
                              Icons.fiber_manual_record_rounded,color: white,
                              size: 8,
                            ),
                            Icon(
                              Icons.fiber_manual_record_rounded,color: lightestblue,
                              size: 8,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(50, 30, 0, 10),
                          child: Text(
                            "Baddha Konasana",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 24,
                              color: white,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(50, 0, 20, 30),
                      child: Row(
                        children: [
                          Center(
                              child: Text(
                                "The bound angle pose",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    color: white),
                              )),
                        ],
                      ),
                    ),
                  ],),
                )
              ],
            ),
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: white,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                // height: 363,
                width: 343,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 50, 30, 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Row(
                              children: [

                                Text(
                                  "Strength",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color: blacklight),
                                )
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                  Icon(Icons.fiber_manual_record_rounded,
                                    color: freshpurple,size: 14,),
                                Icon(
                                  Icons.fiber_manual_record_rounded,
                                  color: freshpurple,size: 14,
                                ),
                                Icon(
                                  Icons.fiber_manual_record_rounded,
                                  color: freshpurple,size: 14,
                                ),
                                Icon(
                                  Icons.fiber_manual_record_rounded,
                                  color: freshpurple,size: 14,
                                ),
                                Icon(
                                  Icons.fiber_manual_record_rounded,
                                  color: freshpurple,size: 14,
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 20, 30, 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Row(
                              children: [

                                Text(
                                  "Flexibility",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color:blacklight),
                                )
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                 Icon(Icons.fiber_manual_record_rounded,color: purple,size: 14,),
                                Icon(Icons.fiber_manual_record_rounded,color: purple,size: 14,),
                                Icon(Icons.fiber_manual_record_rounded,color: purple,size: 14,),
                                Icon(Icons.fiber_manual_record_rounded,color: purple,size: 14,),
                                Icon(Icons.fiber_manual_record_rounded,color: purple,size: 14,),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 20, 30, 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Row(
                              children: [

                                Text(
                                  "Agility",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color: blacklight),
                                )
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                  Icon(Icons.fiber_manual_record_rounded,color: Colors.blue,size: 14,),
                                Icon(Icons.fiber_manual_record_rounded,color: Colors.blue,size: 14,),
                                Icon(Icons.fiber_manual_record_rounded,color: Colors.blue,size: 14,),
                                Icon(Icons.fiber_manual_record_rounded,color: Colors.blue,size: 14,),
                                Icon(Icons.fiber_manual_record_rounded,color: Colors.blue,size: 14,),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 20, 30, 40),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Row(
                              children: [

                                Text(
                                  "Connection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color: blacklight),
                                )
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                  Icon(Icons.fiber_manual_record_rounded,color: blue,size: 14,),
                                Icon(Icons.fiber_manual_record_rounded,color: blue,size: 14,),
                                Icon(Icons.fiber_manual_record_rounded,color: blue,size: 14,),
                                Icon(Icons.fiber_manual_record_rounded,color: blue,size: 14,),
                                Icon(Icons.fiber_manual_record_rounded,color: blue,size: 14,),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
SizedBox(height: 20,)
        ],
      ),
    );
  }
}
