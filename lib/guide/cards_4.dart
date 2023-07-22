import 'package:flutter/material.dart';
import 'package:social_meet_up/guide/card2_Page5.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Caards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      // backgroundColor: purple,
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.zero,
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.zero,
                  height: 72,
                  width: 410,
                  decoration: BoxDecoration(
                    color: sky,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(80),
                    ),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(60, 30, 0, 30),
                        child: GestureDetector(
                          onTap: () {
                            navigateTo(context, Card2_Page());
                          },
                          child: Text(
                            "CARDS",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: navyblue),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.zero,
                  decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.only(bottomLeft: Radius.circular(60))),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.zero,
                        //color: white,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(80))),

                        child: Column(
                          children: [
                            Card(
                              margin: EdgeInsets.zero,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(80),
                                ),
                              ),
                              child: Column(
                                children: [
                                  ListTile(
                                    leading:
                                        Image.asset("assets/images/avatar.png"),
                                    title: Text(
                                      "Leo Spencer",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: navyblue),
                                    ),
                                    subtitle: Text(
                                      "8 Nov",
                                      style: TextStyle(
                                          fontSize: 12,
                                          // fontWeight: FontWeight.bold,
                                          color: navyblue),
                                    ),
                                    trailing: Image.asset(
                                        "assets/images/icons-chevron.png"),
                                  ),
                                  Text(
                                    "Believe in yourself, take on your challenges,\n"
                                    " dig deep within yourself to conquer fears.\n"
                                    " Never let anyone bring you down. You got to\n"
                                    " keep going.",
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600,
                                        color: grey,
                                        // letterSpacing: 0.5,
                                        wordSpacing: 0.5),
                                    softWrap: true,
                                  ),
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          220, 10, 0, 10),
                                      child: Container(
                                        child: Row(
                                          //mainAxisAlignment: MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              "256",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold,
                                                  color: grey),
                                            ),
                                            Icon(
                                              Icons.comment_bank_outlined,
                                              color: grey,
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      30, 10, 0, 10),
                                              child: Text(
                                                "428",
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.bold,
                                                    color: grey),
                                              ),
                                            ),
                                            Icon(
                                              Icons.favorite_border,
                                              color: grey,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.zero,
                              decoration: BoxDecoration(
                                  color: freshpurple,
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(70))),
                              child: Column(
                                children: [
                                  Card(
                                    margin: EdgeInsets.zero,
                                    color: white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(70),
                                      ),
                                    ),
                                    child: Container(
                                      height: 250,
                                      child: ListView.builder(
                                        itemCount: 5,
                                        shrinkWrap: true,
                                        scrollDirection: Axis.horizontal,
                                        physics:
                                            const AlwaysScrollableScrollPhysics(),
                                        itemBuilder:
                                            (BuildContext context, int index) {
                                          return Column(
                                            children: [
                                              Padding(
                                                padding:
                                                    const EdgeInsets.fromLTRB(
                                                        20, 20, 0, 10),
                                                child: Container(
                                                  height: 180,
                                                  width: 141,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: AssetImage(index ==
                                                                0
                                                            ? "assets/images/card.png"
                                                            : index == 2
                                                                ? "assets/images/rrrrt.png"
                                                                : "assets/images/softeveng.png"),
                                                        fit: BoxFit.fitWidth),
                                                    borderRadius:
                                                        BorderRadius.all(
                                                      Radius.circular(15),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          );
                                        },
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.zero,
                                   // color: navyblue,
                                    decoration: BoxDecoration(
                                        color: navyblue,
                                        borderRadius: BorderRadius.only(
                                            bottomLeft: Radius.circular(70))),


                                    child: Column(
                                      children: [
                                        Card(
                                          margin: EdgeInsets.zero,
                                          color: freshpurple,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.only(
                                                bottomLeft:
                                                    Radius.circular(70)),
                                          ),
                                          child: Column(
                                            children: [
                                              Row(
                                                children: [
                                                  Padding(
                                                    padding: const EdgeInsets
                                                            .fromLTRB(
                                                        40, 20, 0, 10),
                                                    child: Text(
                                                      "TODAY 5:30 PM",
                                                      style: TextStyle(
                                                          fontSize: 11,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          color: white),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                children: [
                                                  Padding(
                                                    padding: const EdgeInsets
                                                        .fromLTRB(40, 0, 0, 10),
                                                    child: Text(
                                                      "Yoga and Meditation for\n Beginners",
                                                      style: TextStyle(
                                                          fontSize: 24,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          color: white),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Container(
                                                child: ListTile(
                                                  leading: Padding(
                                                    padding: const EdgeInsets
                                                        .fromLTRB(40, 0, 0, 0),
                                                    child: Image.asset(
                                                        "assets/images/Avatars.png"),
                                                  ),
                                                  title: Text(
                                                    "join Marie, John & 10 others",
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        // fontWeight: FontWeight.bold,
                                                        color: white),
                                                  ),
                                                  trailing: Padding(
                                                    padding: const EdgeInsets
                                                        .fromLTRB(0, 0, 0, 30),
                                                    child: Container(
                                                      height: 61,
                                                      width: 67,
                                                      child: Image.asset(
                                                        "assets/images/icon.png",
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                            margin: EdgeInsets.zero,
                                            decoration: BoxDecoration(
                                              color: white,
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(70),
                                              ),
                                            ),
                                            child: Column(children: [
                                              Card(
                                                margin: EdgeInsets.zero,
                                                color: navyblue,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    bottomLeft:
                                                        Radius.circular(70),
                                                  ),
                                                ),
                                                child: Column(
                                                  children: [
                                                    Row(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                      .fromLTRB(
                                                                  40,
                                                                  20,
                                                                  0,
                                                                  10),
                                                          child: Text(
                                                            "FRIDAY 6:00 PM",
                                                            style: TextStyle(
                                                                fontSize: 11,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                color: white),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                      .fromLTRB(
                                                                  40, 0, 0, 10),
                                                          child: Text(
                                                            "Adobe XD Live Event in\nEurope",
                                                            style: TextStyle(
                                                                fontSize: 24,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                color: white),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Padding(
                                                      padding: const EdgeInsets
                                                              .fromLTRB(
                                                          40, 0, 0, 10),
                                                      child: Container(
                                                        child: ListTile(
                                                          leading: Image.asset(
                                                              "assets/images/Avatars2.png"),
                                                          title: Text(
                                                            "Paul, Carl & 10 others",
                                                            style: TextStyle(
                                                                fontSize: 12,
                                                                // fontWeight: FontWeight.bold,
                                                                color: white),
                                                          ),
                                                          trailing: Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                        .fromLTRB(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    30),
                                                            child: Image.asset(
                                                                "assets/images/xd.png"),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Column(
                                                children: [
                                                  Container(
                                                    color: navyblue,
                                                    margin: EdgeInsets.zero,
                                                    child: Column(
                                                      children: [
                                                        Card(
                                                          margin:
                                                              EdgeInsets.zero,
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              bottomLeft: Radius
                                                                  .circular(70),
                                                            ),
                                                          ),
                                                          child: Column(
                                                            children: [
                                                              Padding(
                                                                padding: const EdgeInsets.fromLTRB(30,20,30,0),
                                                                child: ListTile(
                                                                  leading:
                                                                      Image.asset(
                                                                          "assets/images/abdullah.png"),
                                                                  title: Text(
                                                                    "Abdullah Hadley",
                                                                    style: TextStyle(
                                                                        fontSize:
                                                                            16,
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .bold,
                                                                        color:
                                                                            navyblue),
                                                                  ),
                                                                  subtitle: Text(
                                                                    "8 Nov",
                                                                    style: TextStyle(
                                                                        fontSize: 12,
                                                                        // fontWeight: FontWeight.bold,
                                                                        color: navyblue),
                                                                  ),
                                                                  trailing:
                                                                      Image.asset(
                                                                          "assets/images/icons-chevron.png"),
                                                                ),
                                                              ),
                                                              Text(
                                                                "When I was 5 years old, my mother always\n"
                                                                " told me that happiness was the key to life.\n"
                                                                " When I went to school, they asked me what I\n"
                                                                " wanted to be when I grew up.",
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        13,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    color: grey,
                                                                    letterSpacing:
                                                                        0.5,
                                                                    wordSpacing:
                                                                        0.5),
                                                                softWrap: true,
                                                              ),
Image.asset("assets/images/cameraroll.png"),
                                                              Container(
                                                                child: Padding(
                                                                  padding:
                                                                      const EdgeInsets
                                                                              .fromLTRB(
                                                                          220,
                                                                          10,
                                                                          0,
                                                                          10),
                                                                  child:
                                                                      Container(
                                                                    child: Row(
                                                                      //mainAxisAlignment: MainAxisAlignment.end,
                                                                      children: [
                                                                        Text(
                                                                          "256",
                                                                          style: TextStyle(
                                                                              fontSize: 12,
                                                                              fontWeight: FontWeight.bold,
                                                                              color: grey),
                                                                        ),
                                                                        Icon(
                                                                          Icons
                                                                              .comment_bank_outlined,
                                                                          color:
                                                                              grey,
                                                                        ),
                                                                        Padding(
                                                                          padding: const EdgeInsets.fromLTRB(
                                                                              30,
                                                                              0,
                                                                              0,
                                                                              10),
                                                                          child:
                                                                              Text(
                                                                            "428",
                                                                            style: TextStyle(
                                                                                fontSize: 12,
                                                                                fontWeight: FontWeight.bold,
                                                                                color: grey),
                                                                          ),
                                                                        ),
                                                                        Icon(
                                                                          Icons
                                                                              .favorite_border,
                                                                          color:
                                                                              grey,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          color: navyblue,
                                                          child: Padding(
                                                            padding: const EdgeInsets.fromLTRB(30,20,30,0),
                                                            child: ListTile(
                                                              leading: Image.asset(
                                                                  "assets/images/abdullah.png"),
                                                              title: Text(
                                                                "Abdullah Hadley",
                                                                style: TextStyle(
                                                                    fontSize: 16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                    color: white),
                                                              ),
                                                              subtitle: Text(
                                                                "8 Nov",
                                                                style: TextStyle(
                                                                    fontSize: 12,
                                                                    // fontWeight: FontWeight.bold,
                                                                    color: grey),
                                                              ),
                                                              trailing: Image.asset(
                                                                  "assets/images/icons-chevron.png"),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ])),
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
          ),
        ],
      ),
    );
  }
}
