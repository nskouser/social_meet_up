import 'package:flutter/material.dart';
import 'package:social_meet_up/main_App/readMore_Page14.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      // backgroundColor: navyblue,
      body: ListView(
        children: [
          Container(
            color: navyblue,
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.zero,
                  height: 420,
                  decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.only(bottomLeft: Radius.circular(60)),
                      image: DecorationImage(
                          image: AssetImage("assets/images/beauty.png"),
                          fit: BoxFit.cover)),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.zero,
                        height: 156,
                        decoration: BoxDecoration(
                            color: white,
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(60))),
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
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 40, 0, 0),
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
                                        color: lightblue),
                                  ),
                                  Icon(
                                    Icons.keyboard_arrow_down,
                                    color: lightblue,
                                  )
                                ],
                              ),
                            ),
                            Expanded(
                                flex: 1,
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 40, 0, 0),
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
                                            color: lightblue),
                                      ),
                                    ),
                                  ],
                                ))
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 150,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                        child: Container(
                          child: Row(
                            children: [
                              Text(
                                "145 meetups",
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 13,
                                  color: white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                        child: Container(
                          child: Row(
                            children: [
                              Text(
                                "Fabiena Rhodes",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 26,
                                  color: white,
                                ),
                              ),
                              SizedBox(
                                height: 40,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(100, 0, 0, 0),
                                child: Container(
                                  height: 32,
                                  width: 32,
                                  decoration: BoxDecoration(
                                      color: grey,
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(100),
                                      )),
                                  child: Icon(
                                    Icons.edit,
                                    color: white,
                                    size: 11.71,
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
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: navyblue,
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(60))),
                      child: Column(
                        children: [
                          Container(
                            color: navyblue,
                            child: Container(
                              decoration: BoxDecoration(
                                  color: navyblue,
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(60))),
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(
                                  0,
                                  20,
                                  0,
                                  0,
                                ),
                                child: Container(
                                  child: Row(
                                    children: [
                                      Expanded(
                                          flex: 1,
                                          child: Image.asset(
                                            "assets/images/Messages.png",
                                            height: 72,
                                            width: 64,
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Image.asset(
                                            "assets/images/Notifications.png",
                                            height: 72,
                                            width: 64,
                                          )),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(40, 30, 40, 0),
                      child: Container(
                        child: ListTile(
                          title: Text(
                            "About Me",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: white,
                            ),
                          ),
                          trailing: Container(
                            height: 32,
                            width: 32,
                            decoration: BoxDecoration(
                                color: navyblue,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(100),
                                )),
                            child: Icon(
                              Icons.keyboard_arrow_down,
                              color: white,
                              size: 11.71,
                            ),
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
                              "When I was 5 years old, my mother always told\n"
                              " me that happiness was the key to life. When I\n"
                              " went to school, they asked me what I wanted\n to be when I grew up. ",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: lightindigo,
                              ),
                              softWrap: true,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(40, 30, 40, 0),
                      child: Container(
                        child: ListTile(
                          title: Text(
                            "Timeline",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: white,
                            ),
                          ),
                          trailing: Container(
                            height: 32,
                            width: 32,
                            decoration: BoxDecoration(
                                color: navyblue,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(100),
                                )),
                            child: Icon(
                              Icons.keyboard_arrow_down,
                              color: white,
                              size: 11.71,
                            ),
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
                              "You may need to create an acount to use\n"
                              "some of services. You are responsible for\n"
                              "safeguarding to your account so use strong",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: lightindigo,
                              ),
                              softWrap: true,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: GestureDetector(onTap: (){navigateTo(context, ReadMore());},
          child: Icon(
            Icons.add,
            color: navyblue,
          ),
        ),
        backgroundColor: white,
        onPressed: () {},
      ),
    );
  }
}
