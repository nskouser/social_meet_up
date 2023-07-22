import 'package:flutter/material.dart';
import 'package:social_meet_up/stats&Info/activity1_page2.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Statistics extends StatelessWidget {
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
                          navigateTo(context, Activity1_page2());
                        },
                        child: Text(
                          "Statistics",
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
                height: 98,
                width: 343,
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
                height: 363,
                width: 343,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(60, 30, 60, 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 32,
                            width: 81,
                            decoration: BoxDecoration(
                                // color: purple,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                            child: Center(
                                child: Text(
                              "TABLA",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12,
                                  color: lightindigo),
                            )),
                          ),
                          Container(
                            height: 32,
                            width: 81,
                            decoration: BoxDecoration(
                                color: purple,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                            child: Center(
                                child: Text(
                              "CHART",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12,
                                  color: white),
                            )),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
