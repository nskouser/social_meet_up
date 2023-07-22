import 'package:flutter/material.dart';
import 'package:social_meet_up/activity&profiles/updates3_Page4.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class UpdatesPage3 extends StatelessWidget {
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
            margin: EdgeInsets.zero,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(80, 30, 0, 0),
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
          Container(
            //color: navyblue,
            margin: EdgeInsets.zero,
            decoration: BoxDecoration(
                color: freshpurple,
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
                      color: navyblue,
                      margin: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(70),
                        ),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                            child: Container(
                              child: ListTile(
                                leading:
                                    Image.asset("assets/images/abdullah.png"),
                                title: Text(
                                  "Abdullah Hadle",
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
                                      color: navyblue),
                                ),
                                trailing: Image.asset(
                                    "assets/images/icons-chevron.png"),
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                                child: Text(
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
                                  //softWrap: true,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(220, 10, 0, 0),
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
                          SizedBox(
                            height: 20,
                          )
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
                        // height: 200,
                        decoration: BoxDecoration(
                            color: freshpurple,
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(70))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Container(
                                child: ListTile(
                                  leading:
                                      Image.asset("assets/images/jack.png"),
                                  title: Text(
                                    "Jack Snow",
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
                                    "assets/images/icons-chevron.png",
                                    color: white,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(40, 0, 20, 0),
                              child: Row(
                                children: [
                                  Text(
                                    "Believe in yourself, take on your challenges,\n"
                                    " dig deep within yourself to conquer fears.\n"
                                    " Never let anyone bring you down. You got to\n"
                                    " keep going.",
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600,
                                        color: white,
                                        // letterSpacing: 0.5,
                                        wordSpacing: 0.5),
                                    // softWrap: true,
                                  ),
                                ],
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
                      Card(
                        margin: EdgeInsets.zero,
                        color: navyblue,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Container(
                                child: ListTile(
                                  leading:
                                      Image.asset("assets/images/marcus.png"),
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
                            Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(40, 0, 0, 0),
                                  child: Text(
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
                                    //  softWrap: true,
                                  ),
                                ),
                              ],
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
            navigateTo(context, UpdatesPage4());
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
