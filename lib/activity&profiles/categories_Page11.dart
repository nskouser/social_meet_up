import 'package:flutter/material.dart';
import 'package:social_meet_up/activity&profiles/chat_Page12.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: white,
      appBar: AppBar(
        backgroundColor: white,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.grey,
        ),
        actions: [
          Icon(
            Icons.filter_alt_outlined,
            color: grey,
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.zero,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(70),
              ),
            ),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.zero,
                  width: 498,
                  height: 247,
                  // color: white,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/bg11.png"),
                          fit: BoxFit.cover),
                      borderRadius:
                          BorderRadius.only(bottomLeft: Radius.circular(70),),),

                  child: Column(
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(70),
                          ),
                        ),
                        margin: EdgeInsets.zero,
                        // color: white,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(80, 10, 0, 30),
                              child: GestureDetector(
                                onTap: () {
                                  navigateTo(context, Chat());
                                },
                                child: Text(
                                  "Categories",
                                  style: TextStyle(
                                      color: black,
                                      fontSize: 26,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(
                              40,
                              100,
                              0,
                              0,
                            ),
                            child: Text(
                              "Outdoors",
                              style: TextStyle(
                                  color: white,
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(
                              40,
                              0,
                              0,
                              0,
                            ),
                            child: Text(
                              "128 topics - 4k articles",
                              style: TextStyle(
                                  color: white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Column(children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.zero,
                        //  height: 219,
                        //width: 500,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/images/bgyellow11.png"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(70),
                          ),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                    60,
                                    70,
                                    0,
                                    0,
                                  ),
                                  child: Text(
                                    "Outdoors",
                                    style: TextStyle(
                                        color: white,
                                        fontSize: 26,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                    60,
                                    0,
                                    0,
                                    60,
                                  ),
                                  child: Text(
                                    "110 topics - 4k articles",
                                    style: TextStyle(
                                        color: white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
