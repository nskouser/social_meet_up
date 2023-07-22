import 'package:flutter/material.dart';
import 'package:social_meet_up/activity&profiles/profile1_Page7.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Feeds extends StatelessWidget {
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
            // color: lightblue,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(70),
                ),
              ),
              margin: EdgeInsets.zero,
              // color: navyblue,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(80, 10, 0, 30),
                    child: GestureDetector(onTap: (){navigateTo(context, Profile_1());},
                      child:
                      Text(
                        "Feeds",
                        style: TextStyle(
                            color: black2,
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
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 282,
                      width: 351,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/images/mountain.png",
                          ),

                          // fit: BoxFit.cover
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(20, 130, 0, 0),
                        child: Row(
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
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20,0,0,0),
                  child:
                  ListTile(
                    leading: Image.asset("assets/images/johnbrown.png"),
                    title: Text(
                      "John Brown",
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
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.zero,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(margin: EdgeInsets.zero,
                      height: 282,
                      width: 351,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/images/leaf.png",
                          ),

                          // fit: BoxFit.cover
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(20, 130, 0, 0),
                        child: Row(
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
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20,0,0,0),
                  child: ListTile(
                    leading: Image.asset("assets/images/johnbrown.png"),
                    title: Text(
                      "John Brown",
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
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.zero,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 282,
                      width: 351,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/images/roads.png",
                          ),

                          // fit: BoxFit.cover
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(20, 130, 0, 0),
                        child: Row(
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
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20,0,0,0),
                  child: Container(
                    child: ListTile(
                      leading: Image.asset("assets/images/johnbrown.png"),
                      title: Text(
                        "John Brown",
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
                    ),
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
