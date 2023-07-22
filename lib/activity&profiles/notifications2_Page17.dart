import 'package:flutter/material.dart';
import 'package:social_meet_up/stats&Info/statistics1_Page1.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Notifiction2_17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: white,
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          color: grey,
        ),
        backgroundColor: white,
      ),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.zero,
            color: freshpurple,
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
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 30, 0, 40),
                      child: GestureDetector(onTap: (){navigateTo(context, Statistics());},
                        child: Text(
                          "Notifications",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 26,
                            color: black2,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.zero,
                  color: freshpurple,
                  child: Column(
                    children: [
                      Card(
                        color: freshpurple,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(60),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
                          child: Container(
                            child: ListTile(
                              leading:
                              Image.asset("assets/images/imagescene.png"),
                              title: Text(
                                "Everyday English-French-Spanish:\nConversation and Fun - Joe!",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                  color: white,
                                ),
                              ),
                              subtitle: Text(
                                "9 hrs",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                  color: white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.zero,
                        color: white,
                        child: Column(
                          children: [
                            Card(
                              margin: EdgeInsets.zero,
                              color: freshpurple,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(60),
                                ),
                              ),
                              child: Padding(
                                padding:
                                const EdgeInsets.fromLTRB(30, 10, 30, 10),
                                child: Container(
                                  child: ListTile(
                                    leading:
                                    Image.asset("assets/images/3image.png"),
                                    title: Text(
                                      "Assemblea Amici di Beppe Grillo\nSalerno",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14,
                                        color: white,
                                      ),
                                    ),
                                    subtitle: Text(
                                      "21 hours ago",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                        color: white,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              color: white,
                              margin: EdgeInsets.zero,
                              child: Column(
                                children: [
                                  Card(
                                    color: white,
                                    margin: EdgeInsets.zero,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(60),
                                      ),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          30, 10, 30, 10),
                                      child: Container(
                                        child: ListTile(
                                          leading: Image.asset(
                                              "assets/images/baloon.png"),
                                          title: Text(
                                            "Everyday English-French-Spanish:\nConversation and Fun - Joe!",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 14,
                                              color: navyblue,
                                            ),
                                          ),
                                          subtitle: Text(
                                            "9 hrs",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12,
                                              color: lightindigo,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    color: white,
                                    margin: EdgeInsets.zero,
                                    child: Column(
                                      children: [
                                        Card(
                                          color: white,
                                          margin: EdgeInsets.zero,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(60),
                                            ),
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                30, 10, 30, 10),
                                            child: Container(
                                              child: ListTile(
                                                leading: Image.asset(
                                                    "assets/images/browni.png"),
                                                title: Text(
                                                  "Assemblea Amici di Beppe Grillo\nSalerno",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 14,
                                                    color: navyblue,
                                                  ),
                                                ),
                                                subtitle: Text(
                                                  "21 hours ago",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12,
                                                    color: grey,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          color: white,
                                          margin: EdgeInsets.zero,
                                          child: Column(
                                            children: [
                                              Card(
                                                color: white,
                                                margin: EdgeInsets.zero,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                  BorderRadius.only(
                                                    bottomLeft:
                                                    Radius.circular(60),
                                                  ),
                                                ),
                                                child: Padding(
                                                  padding:
                                                  const EdgeInsets.fromLTRB(
                                                      30, 10, 30, 10),
                                                  child: Container(
                                                    child: ListTile(
                                                      leading: Image.asset(
                                                          "assets/images/ball.png"),
                                                      title: Text(
                                                        "Riunione del gruppo Casavatore\nin MoVimento - forum M5S",
                                                        style: TextStyle(
                                                          fontWeight:
                                                          FontWeight.bold,
                                                          fontSize: 14,
                                                          color: navyblue,
                                                        ),
                                                      ),
                                                      subtitle: Text(
                                                        "23 hours ago",
                                                        style: TextStyle(
                                                          fontWeight:
                                                          FontWeight.bold,
                                                          fontSize: 12,
                                                          color: lightindigo,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                color: white,
                                                margin: EdgeInsets.zero,
                                                child: Column(
                                                  children: [
                                                    Card(
                                                      color: white,
                                                      margin: EdgeInsets.zero,
                                                      shape:
                                                      RoundedRectangleBorder(
                                                        borderRadius:
                                                        BorderRadius.only(
                                                          bottomLeft:
                                                          Radius.circular(
                                                              60),
                                                        ),
                                                      ),
                                                      child: Padding(
                                                        padding:
                                                        const EdgeInsets
                                                            .fromLTRB(
                                                            30, 10, 30, 10),
                                                        child: Container(
                                                          child: ListTile(
                                                            leading: Image.asset(
                                                                "assets/images/baloon.png"),
                                                            title: Text(
                                                              "Napoli the Meaning of Life in\nBuddhism teachings Meetup",
                                                              style: TextStyle(
                                                                fontWeight:
                                                                FontWeight
                                                                    .bold,
                                                                fontSize: 14,
                                                                color: navyblue,
                                                              ),
                                                            ),
                                                            subtitle: Text(
                                                              "Yesterday",
                                                              style: TextStyle(
                                                                fontWeight:
                                                                FontWeight
                                                                    .bold,
                                                                fontSize: 12,
                                                                color: lightindigo,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
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
                                ],
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









    ],
      ),
    );
  }
}
