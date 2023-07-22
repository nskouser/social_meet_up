import 'package:flutter/material.dart';
import 'package:social_meet_up/menus/menu_1_Page1.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class AugmentedReality extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: white,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                "assets/images/veiwcamera.png",
              ),
              fit: BoxFit.cover),
        ),
        child: ListView(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Container(
                    height: 52,
                    width: 52,
                    decoration: BoxDecoration(
                        color: Colors.purple.withOpacity(0.6),
                        borderRadius: BorderRadius.all(Radius.circular(100))),
                    child: Icon(
                      Icons.close_rounded,
                      color: white,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 150, 20, 10),
              child: Container(
                //height: 126,
                // width: 375,
                decoration: BoxDecoration(
                    color: white,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 20, 0, 0),
                      child: Row(
                        children: [
                          GestureDetector(onTap: (){navigateTo(context, Menu_1());},
                            child: Text(
                              "The Organizer",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: black2,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Row(children: [
                            Expanded(
                              flex: 1,
                              child: Container(
                                child: ListTile(
                                  leading: Image.asset(
                                      "assets/images/whitehairs.png"),
                                  title: Text(
                                    "Iida Niskanen",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: navyblue),
                                  ),
                                  subtitle: Text(
                                    "27 meetups",
                                    style: TextStyle(
                                        fontSize: 11,
                                        // fontWeight: FontWeight.bold,
                                        color: indigo2),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          20, 0, 20, 0),
                                      child: Container(
                                        height: 52,
                                        width: 52,
                                        decoration: BoxDecoration(
                                            color: purple,
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(100))),
                                        child: Icon(
                                          Icons.call,
                                          color: white,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 52,
                                      width: 52,
                                      decoration: BoxDecoration(
                                          color: freshpurple,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(100))),
                                      child: Icon(
                                        Icons.mail_outline,
                                        color: white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ]),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 30, 0),
                  child: Container(
                    decoration: BoxDecoration(
                        //color: Colors.transparent,
                        border: Border.all(width: 2, color: white),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 55,
                        width: 62,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(width: 2, color: white),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 180, 20, 20),
              child: Container(
                // height: 126,
                // width: 375,
                decoration: BoxDecoration(
                    color: navyblue,
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                      child: ListTile(
                        leading: Image.asset("assets/images/reality.png"),
                        title: Text(
                          "Swimming Lessons",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: white),
                        ),
                        subtitle: Text(
                          "Bondi Beach, Australia",
                          style: TextStyle(
                              fontSize: 12,
                              // fontWeight: FontWeight.bold,
                              color: white),
                        ),
                        trailing: Icon(
                          Icons.keyboard_arrow_down,
                          color: deepwater,
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
    );
  }
}
