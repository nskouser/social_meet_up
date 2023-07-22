import 'package:flutter/material.dart';
import 'package:social_meet_up/stats&Info/activity_2_Page3.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Activity1_page2 extends StatelessWidget {
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
                          navigateTo(context, Activity_2_page3());
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
          Card(
            color: navyblue,
            margin: EdgeInsets.zero,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(60),
              ),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 20, 30, 20),
                  child: Container(
                    child: ListTile(
                      title: Text(
                        "Steps",
                        style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w600,
                            color: white),
                      ),
                      subtitle: Text(
                        "255 259",
                        style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                            color: white),
                      ),
                      trailing: Image.asset(
                        "assets/images/icons-chevron.png",
                        color: white,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                  child: Container(
                    color: lightindigo,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                      child: ListTile(
                        title: Text(
                          "Calories",
                          style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w600,
                              color: white),
                        ),
                        subtitle: Text(
                          "456 875",
                          style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                              color: white),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 20, 30, 20),
                  child: Container(
                    child: ListTile(
                      title: Text(
                        "Kilometres",
                        style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w600,
                            color: white),
                      ),
                      subtitle: Text(
                        "85 346",
                        style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                            color: white),
                      ),
                      trailing: Image.asset(
                        "assets/images/icons-chevron.png",
                        color: white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 20, 30, 0),
                child: Text(
                  "Review",
                  style: TextStyle(
                      fontSize: 26, fontWeight: FontWeight.bold, color: white),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
