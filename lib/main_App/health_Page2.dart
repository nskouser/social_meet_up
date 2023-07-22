import 'package:flutter/material.dart';
import 'package:social_meet_up/main_App/music_Page3.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class HealthPage_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: lightblue,
      body: ListView(
        children: [
          Container(
            color: parrot,
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.zero,
                  height: 156,
                  decoration: BoxDecoration(
                    color: white,
                   // border: Border.all(width: 1, color: Colors.black12),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(60),
                    ),
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Stack(
                              children: [
                                Container(
                                  width: 48,
                                  height: 48,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/Avagirl.png"),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(100))),
                                ),
                                Positioned(
                                  left: 30,
                                  top: 1,
                                  child: Container(
                                    height: 20,
                                    width: 24,
                                    decoration: BoxDecoration(
                                      color: lightblue,
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(100),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        "12",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 12,
                                            color: white),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              "YOU",
                              style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold,
                                  color: nightblue),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0,40,0,0),
                              child: Container(
                                height: 48,
                                width: 48,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/Group 1876.png"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                            ),
                            Text(
                              "TRENDING",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: nightblue),
                            ),
                            Icon(
                              Icons.keyboard_arrow_down,
                              color: grey,
                            )
                          ],
                        ),
                      ),
                      Expanded(
                          flex: 1,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0,40,0,0),
                                child: Container(
                                  height: 48,
                                  width: 48,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/Group 1877.png"),
                                        fit: BoxFit.cover),
                                  ),
                                ),
                              ),
                              Center(
                                child: Text(
                                  "HEALTH",
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold,
                                      color: nightblue),
                                ),
                              ),
                            ],
                          ))
                    ],
                  ),
                ),
                Container(
                  color: darkparrot,
                  margin: EdgeInsets.zero,
                  child: Column(
                    children: [
                      Container(
                        height: 195,
                        margin: EdgeInsets.zero,
                        decoration: BoxDecoration(
                          color: parrot,
                         // border: Border.all(width: 1, color: Colors.black12),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(60),
                          ),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(40, 20, 0, 10),
                                  child: Text(
                                    "TODAY 5:30 PM",
                                    style: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.bold,
                                        color: white),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(40, 0, 0, 10),
                                  child: Text(
                                    "Vegetarians Recipes\n Meetup",
                                    style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold,
                                        color: white),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              child: ListTile(
                                leading: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(40, 0, 0, 0),
                                  child:
                                      Image.asset("assets/images/Avatars.png"),
                                ),
                                title: Text(
                                  "join Marie, John & 10 others",
                                  style: TextStyle(
                                      fontSize: 12,
                                      // fontWeight: FontWeight.bold,
                                      color: white),
                                ),
                                trailing: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 0, 0, 30),
                                  child: Container(
                                    height: 61,
                                    width: 67,
                                    child: Image.asset(
                                      "assets/images/git-pull.png",
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        color: green,
                        margin: EdgeInsets.zero,
                        child: Column(
                          children: [
                            Container(
                              //  height: 195,
                              margin: EdgeInsets.zero,
                              decoration: BoxDecoration(
                                color: darkparrot,
                             //   border: Border.all(width: 1, color: Colors.black12),
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(60),
                                ),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        40, 20, 0, 10),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              "TUESDAY 5:30 PM",
                                              style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w600,
                                                  color: white),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 20, 0, 10),
                                          child: Row(
                                            children: [
                                              Text(
                                                "Learn How To do Your\n Own Juice ",
                                                style: TextStyle(
                                                    fontSize: 24,
                                                    fontWeight: FontWeight.bold,
                                                    color: white),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 10),
                                          child: Container(
                                            child: ListTile(
                                              leading: Image.asset(
                                                  "assets/images/Avatars3.png"),
                                              title: Text(
                                                "join Marie, John & 10 others",
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    // fontWeight: FontWeight.bold,
                                                    color: white),
                                              ),
                                              trailing: Padding(
                                                padding:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 0, 30),
                                                child: Image.asset(
                                                  "assets/images/iconround.png",
                                                  height: 65.64,
                                                  width: 65.64,
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
                            Container(
                              height: 300,
                              color: lightblue,
                              child: Container(
                                //  height: 195,
                                margin: EdgeInsets.zero,
                                decoration: BoxDecoration(
                                  color: green,

                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(60),
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              40, 20, 0, 10),
                                          child: Text(
                                            "FRIDAY 6:00 PM",
                                            style: TextStyle(
                                                fontSize: 11,
                                                fontWeight: FontWeight.w600,
                                                color: white),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              40, 0, 0, 10),
                                          child: Text(
                                            "Sports Lover Training\n Session",
                                            style: TextStyle(
                                                fontSize: 24,
                                                fontWeight: FontWeight.bold,
                                                color: white),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
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
                                            padding: const EdgeInsets.fromLTRB(
                                                0, 0, 0, 30),
                                            child: Image.asset(
                                              "assets/images/thermometer.png",
                                              height: 65.64,
                                              width: 65.64,
                                            ),
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
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      floatingActionButton: FloatingActionButton(
        child: GestureDetector(
            onTap: (){navigateTo(context, MusicPage_3());},
            child: Icon(Icons.add,color: navyblue,)),
        onPressed: () {},
        backgroundColor: white,
      ),
    );
  }
}
