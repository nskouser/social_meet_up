import 'package:flutter/material.dart';
import 'package:social_meet_up/stats&Info/activity1_page2.dart';
import 'package:social_meet_up/stats&Info/activity_3_Page7.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Statistics_2 extends StatelessWidget {
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
                      child: GestureDetector(
                        onTap: () {
                          navigateTo(context, Activity_3());
                        },
                        child: Text(
                          "Statistics",
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
                height: 363,
                width: 343,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(40, 20, 30, 0),
                          child: Text(
                            "Review",
                            style: TextStyle(
                                fontSize: 26,
                                fontWeight: FontWeight.bold,
                                color: blacklight),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 20, 30, 0),
                child: Container(
                  decoration: BoxDecoration(
                      color: white,
                      borderRadius:
                          BorderRadius.only(topRight: Radius.circular(30))),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                    child: ListTile(
                      title: Text(
                        "Steps",
                        style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w600,
                            color: blacklight),
                      ),
                      subtitle: Text(
                        "255 259",
                        style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                            color: blacklight),
                      ),
                      trailing:
                      Image.asset(
                        "assets/images/icons-chevron.png",
                        color: deepwater,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 30, 0),
                child: Container(
                  color: watercolor,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                    child: ListTile(
                      title: Text(
                        "Calories",
                        style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w600,
                            color: indigo),
                      ),
                      subtitle: Text(
                        "456 875",
                        style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                            color: indigo),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 30, 20),
                child: Container(
                  decoration: BoxDecoration(
                      color: white,
                      borderRadius:
                          BorderRadius.only(bottomRight: Radius.circular(30))),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                    child: ListTile(
                      title: Text(
                        "Kilometres",
                        style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w600,
                            color: blacklight),
                      ),
                      subtitle: Text(
                        "85 346",
                        style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                            color: blacklight),
                      ),
                      trailing: Image.asset(
                        "assets/images/icons-chevron.png",
                        color: deepwater,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
