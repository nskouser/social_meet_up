import 'package:flutter/material.dart';
import 'package:social_meet_up/activity&profiles/news_Page5.dart';
import 'package:social_meet_up/activity&profiles/profile4_Page10.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Profile3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: navyblue,
      appBar: AppBar(
        backgroundColor: white,
        leading:
        Icon(
          Icons.arrow_back,
          color: Colors.grey,
        ),
        actions: [
          Icon(
            Icons.filter_list,
            color: grey,
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            color: purple,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(70),
                ),
              ),
              margin: EdgeInsets.zero,
              color: white,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 0, 30),
                        child: Container(
                          height: 128,
                          width: 128,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/jack.png",
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Text(
                    "Jack Snow",
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: navyblue),
                  ),
                  Text(
                    "San Francisco, CA",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: deepwater),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.zero,
            decoration: BoxDecoration(
                color: navyblue,
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(70))),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.only(bottomLeft: Radius.circular(70))),
                  child: Card(
                    color: purple,
                    margin: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(70),
                      ),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 30, 30, 30),
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
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "LIKES",
                                          style: TextStyle(
                                              color: white,
                                              fontSize: 11,
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
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "FOLLOWING",
                                          style: TextStyle(
                                              color: white,
                                              fontSize: 11,
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
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "FOLLOWERS",
                                          style: TextStyle(
                                              color: white,
                                              fontSize: 11,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    Container(
                      // height: 250,
                      decoration: BoxDecoration(
                          color: navyblue,
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(70))),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                            child: Container(
                              child: ListTile(
                                leading: Image.asset("assets/images/jack.png"),
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
                          Padding(
                            padding: const EdgeInsets.fromLTRB(30, 20, 30, 0),
                            child: Container(
                              margin: EdgeInsets.zero,
                              height: 104,
                              //  width: 295,
                              //   child: Image.asset("assets/images/picture.png"),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image:
                                          AssetImage("assets/images/tea.png"),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(40),
                                      topRight: Radius.circular(40))),
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
                                          color: bluishbg),
                                    ),
                                    Icon(
                                      Icons.comment_bank_outlined,
                                      color: bluishbg,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          30, 10, 0, 10),
                                      child: Text(
                                        "428",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold,
                                            color: bluishbg),
                                      ),
                                    ),
                                    Icon(
                                      Icons.favorite_border,
                                      color: bluishbg,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                            child: Container(
                              child: ListTile(
                                leading: Image.asset("assets/images/jack.png"),
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
                                      color: grey),
                                ),
                                trailing: Image.asset(
                                  "assets/images/icons-chevron.png",
                                  color: grey,
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ],
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
          child: GestureDetector(onTap: (){navigateTo(context, Profile4());},
            child: Icon(
              Icons.add,
              color: navyblue,
            ),
          ),
        ),
        onPressed: () {},
        backgroundColor: white,
      ),
    );
  }
}
