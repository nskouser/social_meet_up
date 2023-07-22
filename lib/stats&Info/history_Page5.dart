import 'package:flutter/material.dart';
import 'package:social_meet_up/stats&Info/statistic_2_Page6.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class History_5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          color: grey,
        ),
        actions: [
          Icon(
            Icons.settings_outlined,
            color: grey,
          )
        ],
        backgroundColor: white,
      ),
      body: Container(
        margin: EdgeInsets.zero,
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                "assets/images/bg-map.png",
              ),
              fit: BoxFit.cover),
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(50),
            bottomRight: Radius.circular(50),
          ),
        ),
        child: ListView(
          children: [
            Card(
              margin: EdgeInsets.zero,
              color: white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(60),
                ),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(50, 30, 0, 40),
                        child: GestureDetector(
                          onTap: () {
                            navigateTo(context, Statistics_2());
                          },
                          child: Text(
                            "History",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 26,
                              color: black2,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
                  child: Container(
                    height: 241,
                    width: 264,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                            "assets/images/map.png",
                          ),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        bottomRight: Radius.circular(50),
                      ),
                    ),
                  ),
                )
              ],
            ),
            //  SizedBox(height: 300,),
            Container(
              // height: 401,
              // width: 375,
              decoration: BoxDecoration(
                color: navyblue,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40)),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Container(
                      height: 80,
                      width: 351,
                      decoration: BoxDecoration(
                        color: indigo2,
                        borderRadius: BorderRadius.all(
                          Radius.circular(50),
                        ),
                      ),
                      child: ListTile(
                        leading:
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: purple,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(100))),
                          child: Image.asset("assets/images/sunrise.png"),
                        ),
                        title: Text(
                          "9:00 (25 min)",
                          style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w600,
                              color: grey),
                        ),
                        subtitle: Text(
                          "Meditation",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: white),
                        ),
                        trailing: Image.asset(
                          "assets/images/3images.png",
                          //color: white,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                    child: Container(
                      height: 80,
                      width: 351,
                      decoration: BoxDecoration(
                        color: indigo2,
                        borderRadius: BorderRadius.all(
                          Radius.circular(50),
                        ),
                      ),
                      child: ListTile(
                        leading: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                color: indigo,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100))),
                            child: Icon(
                              Icons.favorite_border,
                              color: white,
                            )),
                        title: Text(
                          "9:25 (47 min)",
                          style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w600,
                              color: grey),
                        ),
                        subtitle: Text(
                          "Running",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: white),
                        ),
                        trailing: Image.asset(
                          "assets/images/3inone.png",
                          //color: white,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 0, 30, 20),
                    child: Container(
                      // height: 128,
                      //width: 351,
                      decoration: BoxDecoration(
                        color: indigo2,
                        borderRadius: BorderRadius.all(
                          Radius.circular(50),
                        ),
                      ),
                      child: Column(
                        children: [
                          ListTile(
                            leading: Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: freshpurple,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(100))),
                              child: Image.asset(
                                "assets/images/icon.png",
                                color: white,
                                height: 13,
                                width: 14,
                              ),
                            ),
                            title: Text(
                              "9:00 (25 min)",
                              style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w600,
                                  color: grey),
                            ),
                            subtitle: Text(
                              "Meditation",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: white),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(70, 0, 0, 20),
                                child: Container(
                                  height: 44,
                                  width: 132,
                                  child: Image.asset(
                                    "assets/images/miximages.png",
                                  ),
                                ),
                              ),
                            ],
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
      ),
    );
  }
}
