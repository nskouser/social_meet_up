import 'package:flutter/material.dart';
import 'package:social_meet_up/main_App/trending_Page_4.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class MusicPage_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: lightblue,
      body: ListView(
        children: [
          Container(
            color: skyblue,
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
                  color: roylblue,
                  margin: EdgeInsets.zero,
                  child: Column(
                    children: [
                      Container(
                        height: 195,
                        margin: EdgeInsets.zero,
                        decoration: BoxDecoration(
                          color: skyblue,
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
                                    "NYC Electronic Music\n Meetup",
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
                                    height: 56.5,
                                    width: 56.5,
                                    child: Image.asset(
                                      "assets/images/headphones.png",
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        color: black,
                        margin: EdgeInsets.zero,
                        child: Column(
                          children: [
                            Container(
                              //  height: 195,
                              margin: EdgeInsets.zero,
                              decoration: BoxDecoration(
                                color: roylblue,
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
                                                "Read Inspiring Quotes Out\n Loud ",
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
                                                  "assets/images/book-open.png",
                                                  height: 61,
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
                                  color: black,

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
                                            "Crazy Effects Music Has\n on Your Brain",
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
                                              "assets/images/icongrid.png",
                                              height: 50.21,
                                              width: 61.36,
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
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        child: GestureDetector(
            onTap: (){navigateTo(context, Trending_4());},
            child: Icon(Icons.add,color: navyblue,)),
        onPressed: () {},
        backgroundColor: white,
      ),
    );
  }
}
