import 'package:flutter/material.dart';
import 'package:social_meet_up/activity&profiles/news_Page5.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class UpdatesPage4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: navyblue,
      appBar: AppBar(
        backgroundColor: navyblue,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        actions: [
          Icon(
            Icons.filter_alt_outlined,
            color: white,
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            color: white,
            child: Card(

              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(70),
                ),
              ),
              margin: EdgeInsets.zero,
              color: navyblue,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(80, 10, 0, 30),
                    child: Text(
                      "Updates",
                      style: TextStyle(
                          color: white,
                          fontSize: 26,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.zero,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/background.png"),
                    fit: BoxFit.cover),
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(70))),
            child: Column(
              children: [
                Container(
                  //color: navyblue,
                  margin: EdgeInsets.zero,
                  decoration: BoxDecoration(
                      color: lightblue,
                      borderRadius:
                          BorderRadius.only(bottomLeft: Radius.circular(70))),

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.only(bottomLeft: Radius.circular(70))),
                    child: Card(
                      color: white,
                      margin: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(70),
                        ),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20,0,20,0),
                            child: Container(
                              child: ListTile(
                                leading: Image.asset("assets/images/abdullah.png"),
                                title: Text(
                                  "Abdullah Hadle",
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
                                trailing:
                                    Image.asset("assets/images/icons-chevron.png"),
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(40,0,0,20),
                                child: Text(
                                  "When I was 5 years old, my mother always ",
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w600,
                                      color: grey,
                                      // letterSpacing: 0.5,
                                      wordSpacing: 0.5),
                                  softWrap: true,
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(30,0,30,0),
                            child: Container(
                              height: 104,
                             // width: 320,
                         //   child: Image.asset("assets/images/picture.png"),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/picture.png"),
                                      fit: BoxFit.cover),
                                 borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40),
                                     topRight: Radius.circular(40))
                              ),

                            ),
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
                  ),
                ),
                Container(
                  margin: EdgeInsets.zero,
                  //color: lightblue,
                  decoration: BoxDecoration(
                      color: navyblue,
                      borderRadius:
                          BorderRadius.only(bottomLeft: Radius.circular(70))),

                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.zero,
                        height: 250,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/background.png",
                                ),
                                fit: BoxFit.cover),

                            // color: freshpurple,
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(70))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20,0,20,0),
                              child: Container(
                                child: ListTile(
                                  leading: Image.asset("assets/images/marcus.png"),
                                  title: Text(
                                    "Marcus Brownlee",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: white),
                                  ),
                                  subtitle: Text(
                                    "8 Nov",
                                    style: TextStyle(
                                        fontSize: 12,
                                        // fontWeight: FontWeight.bold,
                                        color: white),
                                  ),
                                  trailing: Image.asset(
                                      "assets/images/icons-chevron.png"),
                                ),
                              ),
                            ),
                            Container(
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(220, 100, 0, 10),
                                child: Container(
                                  child: Row(
                                    //mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        "256",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold,
                                            color: white),
                                      ),
                                      Icon(
                                        Icons.comment_bank_outlined,
                                        color: white,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            30, 10, 0, 10),
                                        child: Text(
                                          "428",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                              color: white),
                                        ),
                                      ),
                                      Icon(
                                        Icons.favorite_border,
                                        color: white,
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
                        height: 250,
                        decoration: BoxDecoration(
                            color: navyblue,
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(70))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20,0,20,0),
                              child: Container(
                                child: ListTile(
                                  leading: Image.asset("assets/images/jack.png"),
                                  title: Text(
                                    "Jack Snow",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: grey),
                                  ),
                                  subtitle: Text(
                                    "8 Nov",
                                    style: TextStyle(
                                        fontSize: 12,
                                        // fontWeight: FontWeight.bold,
                                        color: grey),
                                  ),
                                  trailing: Image.asset(
                                    "assets/images/icons-chevron.png",
                                    color: grey,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              "When I was 5 years old, my mother always",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600,
                                  color: grey,
                                  // letterSpacing: 0.5,
                                  wordSpacing: 0.5),
                              softWrap: true,
                            ),
                          ],
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
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        child: GestureDetector(
          onTap: () {
            navigateTo(context, News());
          },
          child: Icon(
            Icons.add,
            color: navyblue,
          ),
        ),
        onPressed: () {},
        backgroundColor: white,
      ),
    );
  }
}
