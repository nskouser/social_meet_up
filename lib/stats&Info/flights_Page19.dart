import 'package:flutter/material.dart';
import 'package:social_meet_up/stats&Info/augmentedReality_Page20.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Flights extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: white,
      appBar: AppBar(
        backgroundColor: white,
        leading: Icon(Icons.arrow_back, color: grey),
        actions: [
          Icon(
            Icons.save_alt_rounded,
            color: grey,
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            color: navyblue,
            margin: EdgeInsets.zero,
            child: Column(
              children: [
                Card(
                  margin: EdgeInsets.zero,
                  color: white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(80),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(50, 30, 0, 30),
                            child: GestureDetector(onTap: (){navigateTo(context, AugmentedReality());},
                              child:
                              Text(
                                "Flights",
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
                        padding: const EdgeInsets.fromLTRB(40, 20, 20, 40),
                        child: Row(
                          children: [
                            Expanded(
                                flex: 1,
                                child: Container(
                                  height: 32,
                                  width: 81,
                                  decoration: BoxDecoration(
                                      color: purple,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                  child: Center(
                                      child: Text(
                                    "SEARCH",
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
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                  child: Center(
                                    child: Text(
                                      "EXPLORE",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12,
                                          color: lightindigo),
                                    ),
                                  ),
                                )),
                            Expanded(
                                flex: 1,
                                child: Container(
                                  height: 32,
                                  width: 81,
                                  decoration: BoxDecoration(
                                      // color: purple,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                  child: Center(
                                      child: Text(
                                    "TRACKED",
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
                Container(
                  //  height: 300,
                  // width: 373,
                  color: navyblue,
                  margin: EdgeInsets.zero,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 52,
                        width: 343,
                        decoration: BoxDecoration(
                          color: blacklight,
                          borderRadius: BorderRadius.all(
                            Radius.circular(30),
                          ),
                        ),
                        child: Row(
                          children: [
                            Expanded(
                                flex: 1,
                                child: ListTile(
                                  leading: Image.asset(
                                    "assets/images/icons-dark-marker.png",
                                  ),
                                  title: Text(
                                    "Montreal",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 13,
                                        color: white),
                                  ),
                                )),
                            Expanded(
                              flex: 1,
                              child: ListTile(
                                leading: Image.asset(
                                  "assets/images/icons-dark-marker.png",
                                ),
                                title: Text(
                                  "New York City",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 13,
                                      color: white),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 52,
                        width: 343,
                        decoration: BoxDecoration(
                          color: blacklight,
                          borderRadius: BorderRadius.all(
                            Radius.circular(30),
                          ),
                        ),
                        child: Row(
                          children: [
                            Expanded(
                                flex: 1,
                                child: ListTile(
                                  leading: Icon(
                                    Icons.calendar_month_sharp,
                                    color: greyish,
                                  ),
                                  title: Text(
                                    "Sun, Jan 14",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 13,
                                        color: white),
                                  ),
                                )),
                            Expanded(
                                flex: 1,
                                child: ListTile(
                                  leading: Icon(
                                    Icons.calendar_month_sharp,
                                    color: greyish,
                                  ),
                                  title: Text(
                                    "Sun, Jan 14",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 13,
                                        color: white),
                                  ),
                                )),
                          ],
                        ),
                      ),
                      Container(
                        // height: 52,
                        //width: 343,

                        child: Row(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Image.asset("assets/images/setting.png"),
                            ),
                            Expanded(
                              flex: 1,
                              child: Text(
                                "STOPS",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    color: white),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Text(
                                "AIRLINES",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    color: white),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Text(
                                "CLASS",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    color: white),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Text(
                                "TIMES",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    color: white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 30, 0, 30),
            child: Row(
              children: [
                Text(
                  "DEPARTING FLIGHT",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                      color: lightindigo),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 30, 20),
            child: Container(
              child: ListTile(
                leading:
                    Container(child: Image.asset("assets/images/logo.png")),
                title: Text(
                  "6:35 AM - 8:22 AM",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: indigo2),
                ),
                subtitle: Text(
                  "Nonstop .1h 47m. YUL - JFK\nStates Airlines",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                      color: lightindigo),
                ),
                trailing: Text(
                  "\$170",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: freshpurple),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 30, 20),
            child: Container(
              child: ListTile(
                leading: Container(
                    height: 32,
                    width: 32,
                    decoration: BoxDecoration(
                        color: freshpurple,
                        borderRadius: BorderRadius.all(Radius.circular(100))),
                    child: Image.asset("assets/images/logo2.png")),
                title: Text(
                  "6:35 AM - 8:22 AM",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: indigo2),
                ),
                subtitle: Text(
                  "Nonstop .1h 47m. YUL - JFK\nSkyview Airlines",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                      color: lightindigo),
                ),
                trailing: Text(
                  "\$250",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: indigo2),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 30, 20),
            child: Container(
              child: ListTile(
                leading: Container(
                    height: 32,
                    width: 32,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: purple),
                        borderRadius: BorderRadius.all(Radius.circular(100))),
                    child: Image.asset("assets/images/fbstar.png")),
                title: Text(
                  "6:35 AM - 8:22 AM",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: indigo2),
                ),
                subtitle: Text(
                  "Nonstop .1h 47m. YUL - JFK\nFly Airlines",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                      color: lightindigo),
                ),
                trailing: Text(
                  "\$199",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: indigo2),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
