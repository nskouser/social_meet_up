import 'package:flutter/material.dart';
import 'package:social_meet_up/activity&profiles/feeds_Page6.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class News extends StatelessWidget {
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
            Icons.file_download_outlined,
            color: white,
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            color: lightblue,
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
                    child: GestureDetector(
                      onTap: () {
                        navigateTo(context, Feeds());
                      },
                      child: Text(
                        "News",
                        style: TextStyle(
                            color: white,
                            fontSize: 26,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.zero,
            color: white,
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.only(bottomLeft: Radius.circular(70))),
                  child: Card(
                    color: lightblue,
                    margin: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(70),
                      ),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
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
                                    color: white),
                              ),
                              trailing: Image.asset(
                                "assets/images/icons-chevron.png",
                                color: watercolor,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(40, 10, 0, 20),
                          child: Row(
                            children: [
                              Text(
                                "When I was 5 years old, my mother always ",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w600,
                                    color: white,
                                    // letterSpacing: 0.5,
                                    wordSpacing: 0.5),
                                softWrap: true,
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                          child: Container(
                            margin: EdgeInsets.zero,
                            height: 104,
                            //  width: 295,
                            //   child: Image.asset("assets/images/picture.png"),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/pinkpicture.png"),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(40),
                                    topRight: Radius.circular(40))),
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(220, 10, 0, 10),
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
                                      "516",
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
                ),
                Container(
                  margin: EdgeInsets.zero,
                  //color: lightblue,
                  decoration: BoxDecoration(
                      color: white,
                      borderRadius:
                          BorderRadius.only(bottomLeft: Radius.circular(70))),

                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.zero,
                        // height: 250,
                        decoration: BoxDecoration(
                            color: white,
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(70))),

                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Container(
                                child: ListTile(
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
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(40, 0, 0, 20),
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
                                    // softWrap: true,
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
                      Container(
                        height: 250,
                        decoration: BoxDecoration(
                            color: white,
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(70))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Container(
                                child: ListTile(
                                  leading:
                                      Image.asset("assets/images/mario.png"),
                                  title: Text(
                                    "Marie Carter",
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
                                        color: blacklight),
                                  ),
                                  trailing: Image.asset(
                                    "assets/images/icons-chevron.png",
                                    color: deepwater,
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(40, 10, 0, 0),
                                  child: Text(
                                    "When I was 5 years old, my mother always",
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600,
                                        color: deepwater,
                                        // letterSpacing: 0.5,
                                        wordSpacing: 0.5),
                                    //softWrap: true,
                                  ),
                                ),
                              ],
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
    );
  }
}
