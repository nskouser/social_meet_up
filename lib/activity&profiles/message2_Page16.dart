import 'package:flutter/material.dart';
import 'package:social_meet_up/activity&profiles/notifications2_Page17.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Messages2_Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: white,
        leading: Icon(Icons.arrow_back, color: grey),
        actions: [
          Icon(
            Icons.search,
            color: grey,
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.zero,
            color: indigo,
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
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(70, 30, 0, 40),
                        child: Text(
                          "Messages",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 26,
                            color: black2,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.zero,
                  color: indigo,
                  child: Column(
                    children: [
                      Card(
                        color: indigo,
                        margin: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(60),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                          child: Container(
                            child: ListTile(
                              leading: Image.asset("assets/images/dina2.png"),
                              title: Text(
                                "Dina Meyer ",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: white),
                              ),
                              subtitle: Text(
                                "Welcome to Yoga Meetup",
                                style: TextStyle(
                                    fontSize: 14,

                                    // fontWeight: FontWeight.bold,

                                    color: white),
                              ),
                              trailing: Column(
                                children: [
                                  Text(
                                    "9 hrs",
                                    style: TextStyle(
                                        fontSize: 12,

                                        // fontWeight: FontWeight.bold,

                                        color: white),
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Container(
                                    height: 22,
                                    width: 22,
                                    child: Center(
                                        child: Text(
                                          "5",
                                          style: TextStyle(
                                            color: white,
                                            fontSize: 14,
                                          ),
                                        )),
                                    decoration: BoxDecoration(
                                        color: freshpurple,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(100))),
                                  )
                                ],
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
                              color:indigo,
                              margin: EdgeInsets.zero,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(60),
                                ),
                              ),
                              child: Padding(
                                padding:
                                const EdgeInsets.fromLTRB(20, 10, 20, 10),
                                child: Container(
                                  child: ListTile(
                                    leading: Image.asset(
                                        "assets/images/smarttt.png"),
                                    title: Text(
                                      "Dina Meyer ",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                          color: white),
                                    ),
                                    subtitle: Text(
                                      "Hi everyone!",
                                      style: TextStyle(
                                          fontSize: 14,

                                          // fontWeight: FontWeight.bold,

                                          color: white),
                                    ),
                                    trailing: Column(
                                      children: [
                                        Text(
                                          "9 hrs",
                                          style: TextStyle(
                                              fontSize: 12,

                                              // fontWeight: FontWeight.bold,

                                              color: white),
                                        ),
                                        SizedBox(
                                          height: 7,
                                        ),
                                        Container(
                                          height: 22,
                                          width: 22,
                                          child: Center(
                                              child: Text(
                                                "7",
                                                style: TextStyle(
                                                  color: white,
                                                  fontSize: 14,
                                                ),
                                              )),
                                          decoration: BoxDecoration(
                                              color: freshpurple,
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(100))),
                                        )
                                      ],
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
                                              "assets/images/dina.png"),
                                          title: Text(
                                            "Dina Meyer ",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12,
                                              color:lightindigo,
                                            ),
                                          ),
                                          subtitle: Text(
                                            "Hello",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 14,
                                              color: navyblue,
                                            ),
                                          ),
                                          trailing: Text(
                                            "9 hrs",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 14,
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
                                                    "assets/images/smiling.png"),
                                                title: Text(
                                                  "Stephane Moreau",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12,
                                                    color:lightindigo,
                                                  ),
                                                ),
                                                subtitle: Text(
                                                  "Check out this Meetup with Montreal",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 14,
                                                    color: navyblue,
                                                  ),
                                                ),
                                                trailing: Text(
                                                  "Aug 19",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 14,
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
                                                  borderRadius:
                                                  BorderRadius.only(
                                                    bottomLeft:
                                                    Radius.circular(60),
                                                  ),
                                                ),

                                                child: Padding(
                                                  padding: const EdgeInsets.fromLTRB(
                                                      30, 10, 30, 10),
                                                  child: Container(
                                                    child: ListTile(
                                                      leading: Image.asset(
                                                          "assets/images/andilane.png"),
                                                      title: Text(
                                                        "Andi Lane",
                                                        style: TextStyle(
                                                          fontWeight: FontWeight.bold,
                                                          fontSize: 12,
                                                          color: lightindigo,
                                                        ),
                                                      ),
                                                      subtitle: Text(
                                                        "Welcome to out Kizomba meetup",
                                                        style: TextStyle(
                                                          fontWeight: FontWeight.bold,
                                                          fontSize: 14,
                                                          color: navyblue,
                                                        ),
                                                      ),
                                                      trailing: Text(
                                                        "jun 21",
                                                        style: TextStyle(
                                                          fontWeight: FontWeight.bold,
                                                          fontSize: 14,
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
                                                        const EdgeInsets.fromLTRB(
                                                            30, 10, 30, 10),
                                                        child: Container(
                                                          child: ListTile(
                                                            leading: Image.asset(
                                                                "assets/images/anosh.png"),
                                                            title: Text(
                                                              "Anson Buck",
                                                              style: TextStyle(
                                                                fontWeight:
                                                                FontWeight.bold,
                                                                fontSize: 12,
                                                                color: lightindigo,
                                                              ),
                                                            ),
                                                            subtitle: Text(
                                                              "Hi Stephane",
                                                              style: TextStyle(
                                                                fontWeight:
                                                                FontWeight.bold,
                                                                fontSize: 14,
                                                                color: navyblue,
                                                              ),
                                                            ),
                                                            trailing: Text(
                                                              "Feb 13",
                                                              style: TextStyle(
                                                                fontWeight:
                                                                FontWeight.bold,
                                                                fontSize: 14,
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
          )
        ],
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        child: GestureDetector(onTap: (){navigateTo(context, Notifiction2_17());},
          child: Icon(
            Icons.add,
            color: white,
          ),
        ),
        onPressed: () {},
        backgroundColor: navyblue,
      ),
    );
  }
}
