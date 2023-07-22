import 'package:flutter/material.dart';
import 'package:social_meet_up/stats&Info/statistics_5_Page11.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Poses_2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: navyblue,
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
                      child: GestureDetector(onTap: (){navigateTo(context, Statistics_5());},
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
                                color: blueblak),
                          )),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Container(
            width: 700,
            height: 200,
            child: ListView.builder(
              itemCount: 3,
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              physics: AlwaysScrollableScrollPhysics(),
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                  child: Container(

                    height: 300,
                    width: 311,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              index == 0 || index == 2 || index == 4
                                  ? "assets/images/photoyoga.png"
                                  : "assets/images/whitedres.png",),

                          fit: BoxFit.fitWidth),
                      borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      ),

                    ),
                    child:  Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(50, 90, 0, 0),
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
                          padding: const EdgeInsets.fromLTRB(50, 0, 20, 0),
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

                      ],
                    ),

                  ),
                );
              },
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: blacklight,
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
                                      color: white),
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
                                      color:white),
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
                                      color: white),
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
                                      color: white),
                                )
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Icon(Icons.fiber_manual_record_rounded,color:Colors.greenAccent,size: 14,),
                                Icon(Icons.fiber_manual_record_rounded,color:Colors.greenAccent,size: 14,),
                                Icon(Icons.fiber_manual_record_rounded,color: Colors.greenAccent,size: 14,),
                                Icon(Icons.fiber_manual_record_rounded,color:Colors.greenAccent,size: 14,),
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
