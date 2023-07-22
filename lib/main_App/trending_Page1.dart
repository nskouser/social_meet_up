import 'package:flutter/material.dart';
import 'package:social_meet_up/main_App/health_Page2.dart';
import 'package:social_meet_up/menus/menu_1_Page1.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class TrendingPage_1 extends StatefulWidget {
  @override
  State<TrendingPage_1> createState() => _TrendingPage_1State();
}

class _TrendingPage_1State extends State<TrendingPage_1> {
  var scaffoldKey = GlobalKey<ScaffoldState>();

  openclose() {
    if (scaffoldKey.currentState!.isDrawerOpen) {
      scaffoldKey.currentState!.closeDrawer();
      //close drawer, if drawer is open
    } else {
      scaffoldKey.currentState!.openDrawer(); //open drawer, if drawer is closed
    }
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: lightblue,
      appBar: AppBar(
        leading: GestureDetector(
            onTap: () {
              openclose();
            },
            child: Icon(Icons.menu_outlined)),
      ),
      drawer: Drawer(
        backgroundColor: navyblue,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(60),
                bottomRight: Radius.circular(60))),
        child: Column(
          children: [
            Container(
              height: 226,
              width: 334,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      "assets/images/welcom3.png",
                    ),
                    fit: BoxFit.cover),
              ),
              child: Container(
                color: Colors.black.withOpacity(0.6),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 64,
                            width: 64,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                    "assets/images/user photo.png",
                                  ),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          Container(
                            height: 24,
                            width: 24,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                      "assets/images/menu-light.png",
                                    ),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(60))),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(40, 20, 0, 0),
                      child: Row(
                        children: [
                          Text(
                            "Aurélien Salomon",
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: white),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(40, 10, 0, 0),
                      child: Row(
                        children: [
                          Text(
                            "@aureliensalomon",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: white),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 10, 20, 20),
                  child: Icon(
                    Icons.home_outlined,
                    color: white,
                  ),
                ),
                Text(
                  "Home",
                  style: TextStyle(
                      fontWeight: FontWeight.w600, fontSize: 16, color: white),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 10, 20, 20),
                  child: Icon(
                    Icons.people_rounded,
                    color: white,
                  ),
                ),
                Text(
                  "Meetups",
                  style: TextStyle(
                      fontWeight: FontWeight.w600, fontSize: 16, color: white),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 10, 20, 20),
                  child: Icon(
                    Icons.event,
                    color: white,
                  ),
                ),
                Text(
                  "Events",
                  style: TextStyle(
                      fontWeight: FontWeight.w600, fontSize: 16, color: white),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 10, 20, 20),
                  child: Icon(
                    Icons.person_outline_rounded,
                    color: white,
                  ),
                ),
                Text(
                  "Contact Us",
                  style: TextStyle(
                      fontWeight: FontWeight.w600, fontSize: 16, color: white),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 40, 0, 50),
                  child: Text(
                    "About Us",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: white),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 50, 0, 40),
                  child: Text(
                    "Log Out",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: white),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          Container(
            color: freshpurple,
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
                              padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
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
                                padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
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
                  color: indigo,
                  margin: EdgeInsets.zero,
                  child: Column(
                    children: [
                      Container(
                        height: 195,
                        margin: EdgeInsets.zero,
                        decoration: BoxDecoration(
                          color: freshpurple,
                          //border: Border.all(width: 1, color: Colors.black12),
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
                                    "Yoga and Meditation for\n Beginners",
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
                                      "assets/images/icon.png",
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        color: indigo2,
                        margin: EdgeInsets.zero,
                        child: Column(
                          children: [
                            Container(
                              height: 195,
                              margin: EdgeInsets.zero,
                              decoration: BoxDecoration(
                                color: indigo,
                                //border: Border.all(width: 1, color: Colors.black12),
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
                                          "TUESDAY 5:30 PM",
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
                                          "Practice French, English\n And Chinese",
                                          style: TextStyle(
                                              fontSize: 24,
                                              fontWeight: FontWeight.bold,
                                              color: white),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding:
                                    const EdgeInsets.fromLTRB(40, 0, 0, 10),
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
                                          padding: const EdgeInsets.fromLTRB(
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
                            Container(
                              height: 300,
                              color: lightblue,
                              child: Container(
                                //  height: 195,
                                margin: EdgeInsets.zero,
                                decoration: BoxDecoration(
                                  color: indigo2,
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
                                            "Adobe XD Live Event in\nEurope",
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
                                              "assets/images/xd.png",
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
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        child: GestureDetector(onTap: (){navigateTo(context, Menu_1());},
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
