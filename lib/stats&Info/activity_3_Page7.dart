import 'package:flutter/material.dart';
import 'package:social_meet_up/stats&Info/activity1_page2.dart';
import 'package:social_meet_up/stats&Info/statistics_3_Page8.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Activity_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          color: white,
        ),
        actions: [
          Icon(
            Icons.save_alt_rounded,
            color: white,
          )
        ],
        backgroundColor: indigo,
      ),
      body: ListView(
        children: [
          Card(
            margin: EdgeInsets.zero,
            color: indigo,
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
                      padding: const EdgeInsets.fromLTRB(50, 30, 0, 40),
                      child: GestureDetector(onTap: (){navigateTo(context, Statistics_3());},
                        child:
                        Text(
                          "Activity",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 26,
                            color: white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(40, 20, 20, 20),
                  child: Row(
                    children: [
                      Expanded(
                          flex: 1,
                          child: Container(
                            height: 32,
                            width: 81,
                            decoration: BoxDecoration(
                                color: freshpurple,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                            child: Center(
                                child: Text(
                              "TODAY",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12,
                                  color: white),
                            )),
                          )),
                      Expanded(
                          flex: 1,
                          child: Container(
                            height: 32,
                            width: 81,
                            decoration: BoxDecoration(
                                // color: purple,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                            child: Center(
                                child: Text(
                              "WEEK",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12,
                                  color: lightindigo),
                            )),
                          )),
                      Expanded(
                          flex: 1,
                          child: Container(
                            height: 32,
                            width: 81,
                            decoration: BoxDecoration(
                                // color: purple,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                            child: Center(
                                child: Text(
                              "MONTH",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12,
                                  color: lightindigo),
                            )),
                          )),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
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
                                Icon(
                                  Icons.fiber_manual_record_rounded,
                                  color: freshpurple,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "yoga",
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
                                //  Icon(Icons.fiber_manual_record_rounded,color: freshpurple,),
                                Text(
                                  "15 min",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      color: grey),
                                )
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
                                Icon(
                                  Icons.fiber_manual_record_rounded,
                                  color: purple,
                                  size: 14,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Meditation",
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
                                //  Icon(Icons.fiber_manual_record_rounded,color: freshpurple,),
                                Text(
                                  "34 min",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      color: grey),
                                )
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
                                Icon(
                                  Icons.fiber_manual_record_rounded,
                                  color: indigo,
                                  size: 14,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Running",
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
                                //  Icon(Icons.fiber_manual_record_rounded,color: freshpurple,),
                                Text(
                                  "17 min",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      color: grey),
                                )
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
                                Icon(
                                  Icons.fiber_manual_record_rounded,
                                  color: Colors.blue,
                                  size: 14,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Gym",
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
                                //  Icon(Icons.fiber_manual_record_rounded,color: freshpurple,),
                                Text(
                                  "41 min",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      color: grey),
                                )
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
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: white,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                height: 363,
                width: 343,
                child: Column(
                  children: [],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
