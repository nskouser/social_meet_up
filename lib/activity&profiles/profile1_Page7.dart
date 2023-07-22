import 'package:flutter/material.dart';
import 'package:social_meet_up/activity&profiles/profile2_Page8.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Profile_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: navyblue,
      body: ListView(
        children: [
          Container(
            width: 375,
            height: 356,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    "assets/images/beauty.png",
                  ),
                  fit: BoxFit.cover),
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                ListTile(
                  leading: Icon(
                    Icons.arrow_back,
                    color: white,
                  ),
                  trailing: Icon(
                    Icons.filter_alt_outlined,
                    color: white,
                  ),
                ),
                SizedBox(
                  height: 200,
                ),
                GestureDetector(
                  onTap: () {
                    navigateTo(context, Profile_2());
                  },
                  child: Text(
                    "Ida Niska",
                    style: TextStyle(
                        color: white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
            child: Container(
              child: Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Text(
                            "125",
                            style: TextStyle(
                                color: white,
                                fontSize: 22,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "FOLLOWERS",
                            style: TextStyle(
                                color: white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      )),
                  Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Text(
                            "150",
                            style: TextStyle(
                                color: white,
                                fontSize: 22,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "FOLLOWING",
                            style: TextStyle(
                                color: white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      )),
                  Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Text(
                            "321",
                            style: TextStyle(
                                color: white,
                                fontSize: 22,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "LIKES",
                            style: TextStyle(
                                color: white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      )),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
            child: Container(
              height: 44,
              width: 343,
              // color: blacklight,
              decoration: BoxDecoration(
                  color: blacklight,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(120, 0, 0, 0),
                    child: Text(
                      "POPULAR",
                      style: TextStyle(
                          color: white,
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 36,
                    width: 158,
                    child: Center(
                      child: Text(
                        "RECENT",
                        style: TextStyle(
                            color: white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: purple,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
            child: Container(
            //  height: 237,
            //  width: 343,

              decoration: BoxDecoration(
                  color: blacklight,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(100, 20, 50, 0),
                    child: Container(
                      child: ListTile(
                        leading: Image.asset("assets/images/Avagirl.png"),
                        title: Text(
                          "Ida Niska",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: white),
                        ),
                        subtitle: Text(
                          "1 hour ago",
                          style: TextStyle(
                              fontSize: 12,
                              // fontWeight: FontWeight.bold,
                              color: white),
                        ),
                        trailing: Image.asset(
                          "assets/images/icons-chevron.png",
                          color: deepwater,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(45, 0, 0, 50),
                    child: Container(
                      child: Row(
                        children: [
                          Text(

                            "Believe in yourself, take on\n"
                                " your challenges, dig deep within yourself to\n"
                                " conquer fears. Never let anyone bring\n you down. You got to keep going.",

                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: white,
                            ),
                            softWrap: true,
                          ),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 0, 10),
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
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
                              padding: const EdgeInsets.fromLTRB(30, 10, 0, 10),
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
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
            child: Container(
              height: 237,
              width: 343,
              // color: blacklight,
              decoration: BoxDecoration(
                  color: blacklight,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(100, 20, 50, 0),
                    child: Container(
                      child: ListTile(
                        leading: Image.asset("assets/images/Avagirl.png"),
                        title: Text(
                          "Ida Niska",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: white),
                        ),
                        subtitle: Text(
                          "1 hour ago",
                          style: TextStyle(
                              fontSize: 12,
                              // fontWeight: FontWeight.bold,
                              color: white),
                        ),
                        trailing: Image.asset(
                          "assets/images/icons-chevron.png",
                          color: deepwater,
                        ),
                      ),



                    ),
                  ),
                  SizedBox(
                    height: 70,
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 0, 10),
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
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
                              padding: const EdgeInsets.fromLTRB(30, 10, 0, 10),
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
        ],
      ),
    );
  }
}
