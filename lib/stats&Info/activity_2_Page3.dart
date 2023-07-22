import 'package:flutter/material.dart';
import 'package:social_meet_up/stats&Info/poses_Page4.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Activity_2_page3 extends StatelessWidget {
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
            Icons.save_alt_rounded,
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
                      padding: const EdgeInsets.fromLTRB(50, 30, 0, 40),
                      child: GestureDetector(
                        onTap: () {
                          navigateTo(context, YogaPoses());
                        },
                        child: Text(
                          "Activity",
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
                  padding: const EdgeInsets.fromLTRB(40, 20, 20, 20),
                  child: Row(
                    children: [
                      Expanded(
                          flex: 1,
                          child: Container(
                            height: 32,
                            width: 81,
                            decoration: BoxDecoration(
                                color: purple,
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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: indigo2,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                height: 363,
                width: 343,
                child: Column(
                  children: [],
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
                    color: indigo2,
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
                                  size: 14,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "yoga",
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
                                //  Icon(Icons.fiber_manual_record_rounded,color: freshpurple,),
                                Text(
                                  "15 min",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      color: white),
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
                                      color: white),
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
                                      color: white),
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
                                      color: white),
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
                                      color: white),
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
                                      color: white),
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
                                      color: white),
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
            height: 50,
          )
        ],
      ),
    );
  }
}
