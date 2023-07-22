import 'package:flutter/material.dart';
import 'package:social_meet_up/stats&Info/flights_Page19.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Tasks_18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: white,
      appBar: AppBar(
        leading: Icon(
          Icons.dehaze,
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
          Container(
            //color: white,
            margin: EdgeInsets.zero,
            decoration: BoxDecoration(
                color: white,
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(80))),

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
                            padding: const EdgeInsets.fromLTRB(50, 30, 0, 30),
                            child: GestureDetector(onTap: (){navigateTo(context, Flights());},
                              child: Text(
                                "Tasks",
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
                  margin: EdgeInsets.zero,
                  decoration: BoxDecoration(
                      color: navyblue,
                      borderRadius:
                          BorderRadius.only(bottomLeft: Radius.circular(80))),
                  child: Column(
                    children: [
                      Container(
                        // height: 200,
                        //width: 373,
                        margin: EdgeInsets.zero,
                        decoration: BoxDecoration(
                            color: white,
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(80))),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              child: ListTile(
                                leading: Icon(
                                  Icons.fiber_manual_record_outlined,
                                  size: 20,
                                ),
                                title: Text(
                                  "Go to the gym",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    color: navyblue,
                                  ),
                                ),
                                subtitle: Text(
                                  "Today",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    color: lightindigo,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              child: ListTile(
                                leading: Icon(
                                  Icons.check_circle,
                                  size: 20,
                                  color: freshpurple,
                                ),
                                title: Text(
                                  "Buy a new Mic",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    color: freshpurple,
                                  ),
                                ),
                                subtitle: Text(
                                  "Today",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    color: lightindigo,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              child: ListTile(
                                leading: Icon(
                                  Icons.fiber_manual_record_outlined,
                                  size: 20,
                                  // color: freshpurple,
                                ),
                                title: Text(
                                  "Call David",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    color: navyblue,
                                  ),
                                ),
                                subtitle: Text(
                                  "Tomorrow",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    color: lightindigo,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // height: 300,width: 300,
                        margin: EdgeInsets.zero,
                        decoration: BoxDecoration(
                            color: navyblue,
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(80))),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30, 30, 0, 50),
                              child: Container(
                                height: 148,
                                width: 169,
                                decoration: BoxDecoration(
                                  color: lightblue,
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(50),
                                      topRight: Radius.circular(50),
                                      topLeft: Radius.circular(15),
                                      bottomRight: Radius.circular(15)),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 30, 0, 30),
                                      child: Text(
                                        "Build New\n Company",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
                                          color: white,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          10, 0, 10, 0),
                                      child: Container(
                                        child: ListTile(
                                          title: Text(
                                            "2/5 tasks",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12,
                                              color: white,
                                            ),
                                          ),
                                          trailing: Icon(
                                            Icons.fiber_manual_record_outlined,
                                            size: 25,
                                            color: white,
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30, 30, 0, 50),
                              child: Container(
                                height: 148,
                                width: 169,
                                decoration: BoxDecoration(
                                  color: purple,
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(50),
                                      topRight: Radius.circular(50),
                                      topLeft: Radius.circular(15),
                                      bottomRight: Radius.circular(15)),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 30, 0, 30),
                                      child: Text(
                                        "Work\n Reorganize",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
                                          color: white,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          10, 0, 10, 0),
                                      child: Container(
                                        child: ListTile(
                                          title: Text(
                                            "3/5 tasks",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12,
                                              color: white,
                                            ),
                                          ),
                                          trailing: Icon(
                                            Icons.fiber_manual_record_outlined,
                                            size: 25,
                                            color: white,
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(
                Icons.fiber_manual_record_outlined,
                size: 20,
                // color: freshpurple,
              ),
              title: Text(
                "Buy a new jacket",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                  color: navyblue,
                ),
              ),
              subtitle: Text(
                "Today",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 12,
                  color: lightindigo,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 100,
          )
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.add,
          color: white,
        ),
        onPressed: () {},
        backgroundColor: freshpurple,
      ),
    );
  }
}
