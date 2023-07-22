import 'package:flutter/material.dart';
import 'package:social_meet_up/main_App/trending_Page1.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Card2_Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: white,
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.zero,
            decoration: BoxDecoration(
             // color: sky,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(70),
              ),
            ),

            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.zero,
                  height: 72,
                  width: 410,
                  decoration: BoxDecoration(
                    color: sky,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(70),
                    ),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(50, 30, 0, 0),
                        child: GestureDetector(onTap: (){navigateTo(context, TrendingPage_1());},
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
                    color: purple,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(70),
                    ),
                  ),
                  child: Column(
                    children: [
                      Card(
                        margin: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(70),
                          ),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30, 20, 30, 0),
                              child: ListTile(
                                leading: Image.asset("assets/images/avatar.png"),
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
                                padding:
                                    const EdgeInsets.fromLTRB(220, 10, 0, 10),
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
                                        padding: const EdgeInsets.fromLTRB(
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
                          color: navyblue,
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(70),
                          ),
                        ),
                        child: Column(
                          children: [
                            Card(
                              margin: EdgeInsets.zero,
                              color: purple,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(70),
                                ),
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 20, 0, 20),
                                child: Row(
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Column(
                                        children: [
                                          Text(
                                            "125",
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: white,
                                            ),
                                          ),
                                          Text(
                                            "LIKES",
                                            style: TextStyle(
                                              fontSize: 11,
                                              color: white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Column(
                                        children: [
                                          Text(
                                            "150",
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: white,
                                            ),
                                          ),
                                          Text(
                                            "FOLLOWING",
                                            style: TextStyle(
                                              fontSize: 11,
                                              color: white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Column(
                                        children: [
                                          Text(
                                            "321",
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: white,
                                            ),
                                          ),
                                          Text(
                                            "FOLLOWERS",
                                            style: TextStyle(
                                              fontSize: 11,
                                              color: white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
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
                              child: Column(
                                children: [
                                  Card(
                                    margin: EdgeInsets.zero,
                                    color: navyblue,
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
                                                        20, 20, 0, 0),
                                                child: Container(
                                                  height: 180,
                                                  width: 141,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: AssetImage(index ==
                                                                0
                                                            ? "assets/images/cutebaby.png"
                                                            : index == 2
                                                                ? "assets/images/nature.png"
                                                                : "assets/images/coch.png"),
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
                                    decoration: BoxDecoration(
                                      color: white,
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(70),
                                      ),
                                    ),
                                    child: Column(
                                      children: [
                                        Card(
                                          margin: EdgeInsets.zero,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(70),
                                            ),
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.fromLTRB(30,20,30,20),
                                            child: ListTile(
                                              leading: Image.asset(
                                                  "assets/images/dina.png"),
                                              title: Text(
                                                "Dina Meyer ",
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.bold,
                                                    color: grey),
                                              ),
                                              subtitle: Text(
                                                "Hello",
                                                style: TextStyle(
                                                    fontSize: 14,

                                                    // fontWeight: FontWeight.bold,

                                                    color: navyblue),
                                              ),
                                              trailing: Text(
                                                "9 hrs",
                                                style: TextStyle(
                                                    fontSize: 12,

                                                    // fontWeight: FontWeight.bold,

                                                    color: grey),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.zero,
                                          decoration: BoxDecoration(
                                              color: indigo,
                                              borderRadius: BorderRadius.only(
                                                  bottomLeft:
                                                      Radius.circular(70))),
                                          child: Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.zero,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                        "assets/images/background.png",
                                                      ),
                                                      fit: BoxFit.cover),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    bottomLeft:
                                                        Radius.circular(70),
                                                  ),
                                                ),
                                                child: Column(
                                                  children: [
                                                    Card(
                                                      margin: EdgeInsets.zero,
                                                      shape:
                                                          RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  70),
                                                        ),
                                                      ),
                                                      child: Padding(
                                                        padding: const EdgeInsets.fromLTRB(30,20,30,20),
                                                        child: ListTile(
                                                          leading: Image.asset(
                                                              "assets/images/smiling.png"),
                                                          title: Text(
                                                            "Stephane Moreau ",
                                                            style: TextStyle(
                                                                fontSize: 12,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                color: grey),
                                                          ),
                                                          subtitle: Text(
                                                            "Check out this Meetup with Montreal",
                                                            style: TextStyle(
                                                                fontSize: 14,

                                                                // fontWeight: FontWeight.bold,

                                                                color: navyblue),
                                                          ),
                                                          trailing: Text(
                                                            "Aug 19",
                                                            style: TextStyle(
                                                                fontSize: 12,

                                                                // fontWeight: FontWeight.bold,
                                                                color: grey),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.zero,
                                                      decoration: BoxDecoration(


                                                        borderRadius:
                                                            BorderRadius.only(
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  70),
                                                        ),
                                                      ),
                                                      child: Column(
                                                        children: [
                                                          Container(margin: EdgeInsets.zero,
                                                            color: indigo,
                                                            child: Container(margin: EdgeInsets
                                                              .zero,

                                                              decoration: BoxDecoration(
                                                                image: DecorationImage(
                                                                    image: AssetImage(
                                                                      "assets/images/background.png",
                                                                    ),
                                                                    fit: BoxFit.cover),
                                                                borderRadius:
                                                                BorderRadius.only(
                                                                  bottomLeft:
                                                                  Radius.circular(70),
                                                                ),
                                                              ),

                                                              child: Column(
                                                                children: [
                                                                  Padding(
                                                                    padding:
                                                                        const EdgeInsets
                                                                                .fromLTRB(
                                                                            30,
                                                                            20,
                                                                            20,
                                                                            50),
                                                                    child: Container(
                                                                      child: ListTile(
                                                                        leading: Image
                                                                            .asset(
                                                                                "assets/images/marcus.png"),
                                                                        title: Text(
                                                                          "Marcus Brownlee ",
                                                                          style:
                                                                              TextStyle(
                                                                            fontSize:
                                                                                16,
                                                                            color:
                                                                                white,
                                                                          ),
                                                                        ),
                                                                        subtitle:
                                                                            Text(
                                                                          "8 Nov",
                                                                          style: TextStyle(
                                                                              fontSize:
                                                                                  12,
                                                                              fontWeight:
                                                                                  FontWeight
                                                                                      .bold,
                                                                              color:
                                                                                  white),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                    const EdgeInsets
                                                                        .fromLTRB(
                                                                      280,
                                                                      20,
                                                                      0,
                                                                      100,
                                                                    ),
                                                                    child: Container(
                                                                      child: Row(
                                                                        mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceEvenly,
                                                                        children: [
                                                                          Text(
                                                                            "256",
                                                                            style: TextStyle(
                                                                                fontWeight:
                                                                                FontWeight
                                                                                    .bold,
                                                                                fontSize:
                                                                                12,
                                                                                color:
                                                                                white),
                                                                          ),
                                                                          Icon(
                                                                            Icons
                                                                                .chat_bubble_outline_outlined,
                                                                            color:
                                                                            white,
                                                                          ),
                                                                          Text(
                                                                            "4 K",
                                                                            style: TextStyle(
                                                                                fontWeight:
                                                                                FontWeight
                                                                                    .bold,
                                                                                fontSize:
                                                                                12,
                                                                                color:
                                                                                white),
                                                                          ),
                                                                          Icon(
                                                                            Icons
                                                                                .favorite_border,
                                                                            color:
                                                                            white,
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),

                                                                ],
                                                              ),
                                                            ),
                                                          ),

                                                          Container(
                                                            margin:
                                                                EdgeInsets.zero,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: indigo,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .only(
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        70),
                                                              ),
                                                            ),
                                                            child: Column(
                                                              children: [
                                                                Card(
                                                                  color: indigo,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .zero,
                                                                  shape:
                                                                      RoundedRectangleBorder(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .only(
                                                                      bottomLeft:
                                                                          Radius.circular(
                                                                              70),
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        const EdgeInsets.fromLTRB(
                                                                            30,
                                                                            20,
                                                                            30,
                                                                            20),
                                                                    child:
                                                                        Container(
                                                                      child:
                                                                          ListTile(
                                                                        leading:
                                                                            Image.asset("assets/images/dina2.png"),
                                                                        title:
                                                                            Text(
                                                                          "Dina Meyer ",
                                                                          style:
                                                                              TextStyle(
                                                                            fontSize:
                                                                                12,
                                                                            color:
                                                                                white,
                                                                          ),
                                                                        ),
                                                                        trailing:
                                                                            Column(
                                                                          children: [
                                                                            SizedBox(
                                                                              height: 20,
                                                                            ),
                                                                            Text(
                                                                              "9 hrs ",
                                                                              style: TextStyle(
                                                                                fontSize: 12,
                                                                                color: white,
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              height: 22,
                                                                              width: 22,
                                                                              decoration: BoxDecoration(
                                                                                color: white,
                                                                                borderRadius: BorderRadius.all(
                                                                                  Radius.circular(100),
                                                                                ),
                                                                              ),
                                                                              child: Center(
                                                                                child: Text(
                                                                                  "5 ",
                                                                                  style: TextStyle(
                                                                                    fontSize: 12,
                                                                                    color: navyblue,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        subtitle:
                                                                            Text(
                                                                          "Welcome to Yoga Meetup",
                                                                          style: TextStyle(
                                                                              fontSize: 14,
                                                                              fontWeight: FontWeight.bold,
                                                                              color: white),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Card(
                                                                  color: indigo,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .zero,
                                                                  shape:
                                                                      RoundedRectangleBorder(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .only(
                                                                      bottomLeft:
                                                                          Radius.circular(
                                                                              70),
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        const EdgeInsets.fromLTRB(
                                                                            30,
                                                                            20,
                                                                            20,
                                                                            20),
                                                                    child:
                                                                        Container(
                                                                      child:
                                                                          ListTile(
                                                                        leading:
                                                                            Image.asset("assets/images/mann.png"),
                                                                        title:
                                                                            Text(
                                                                          "Dina Meyer ",
                                                                          style:
                                                                              TextStyle(
                                                                            fontSize:
                                                                                12,
                                                                            color:
                                                                                white,
                                                                          ),
                                                                        ),
                                                                        trailing:
                                                                            Column(
                                                                          children: [
                                                                            SizedBox(
                                                                              height: 20,
                                                                            ),
                                                                            Text("9 hrs ",
                                                                              style: TextStyle(
                                                                                fontSize: 12,
                                                                                color: white,
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              height: 22,
                                                                              width: 22,
                                                                              decoration: BoxDecoration(
                                                                                color: white,
                                                                                borderRadius: BorderRadius.all(
                                                                                  Radius.circular(100),
                                                                                ),
                                                                              ),
                                                                              child: Center(
                                                                                child: Text(
                                                                                  "7",
                                                                                  style: TextStyle(
                                                                                    fontSize: 12,
                                                                                    color: navyblue,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        subtitle:
                                                                            Text(
                                                                          "Hi everyone!",
                                                                          style: TextStyle(
                                                                              fontSize: 14,
                                                                              fontWeight: FontWeight.bold,
                                                                              color: white),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          )
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
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
