import 'package:flutter/material.dart';
import 'package:social_meet_up/stats&Info/tasks_Page18.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Calender extends StatelessWidget {
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
            Icons.filter_alt_outlined,
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
                      padding: const EdgeInsets.fromLTRB(50, 30, 0, 30),
                      child: GestureDetector(
                        onTap: () {
                          navigateTo(context, Tasks_18());
                        },
                        child: Text(
                          "Calendar",
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
              ],
            ),
          ),
          Container(
            height: 300,
            width: 514,
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(50, 30, 0, 30),
                      child: Text(
                        "September",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 26,
                          color: white,
                        ),
                      ),
                    ),
                  ],
                ),
                SingleChildScrollView(
                    child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Container(
                    child: Column(children: <Widget>[
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          //   physics: AlwaysScrollableScrollPhysics(),

                          child: Row(children: [
                            SizedBox(
                              width: 0,
                            ),
                            Text(
                              'MON',
                              style: TextStyle(fontSize: 11, color: white),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'TUE        ',
                              style: TextStyle(fontSize: 11, color: white),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'WED',
                              style: TextStyle(fontSize: 11, color: white),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'THU        ',
                              style: TextStyle(fontSize: 11, color: white),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'FRI              ',
                              style: TextStyle(fontSize: 11, color: white),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'SAT        ',
                              style: TextStyle(fontSize: 12, color: white),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'SUN',
                              style: TextStyle(fontSize: 11, color: white),
                            ),
                          ])),
                    ]),
                  ),
                )),
              ],
            ),
          ),
          Container(
            height: 300,
            width: 514,
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(50, 30, 0, 30),
                      child: Text(
                        "October",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 26,
                          color: white,
                        ),
                      ),
                    ),
                  ],
                ),
                SingleChildScrollView(
                    child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Container(
                    child: Column(children: <Widget>[
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          //   physics: AlwaysScrollableScrollPhysics(),

                          child: Row(children: [
                            SizedBox(
                              width: 0,
                            ),
                            Text(
                              'MON',
                              style: TextStyle(fontSize: 11, color: white),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'TUE        ',
                              style: TextStyle(fontSize: 11, color: white),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'WED',
                              style: TextStyle(fontSize: 11, color: white),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'THU        ',
                              style: TextStyle(fontSize: 11, color: white),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'FRI              ',
                              style: TextStyle(fontSize: 11, color: white),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'SAT        ',
                              style: TextStyle(fontSize: 12, color: white),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'SUN',
                              style: TextStyle(fontSize: 11, color: white),
                            ),
                          ])),
                    ]),
                  ),
                )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
