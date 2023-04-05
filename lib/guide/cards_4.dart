import 'package:flutter/material.dart';
import 'package:social_meet_up/utils/colors.dart';

class Caards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      // backgroundColor: purple,
      body: ListView(
        children: [
          Container(
            height: 72,
            width: 410,
            decoration: BoxDecoration(
              color: sky,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(60),
              ),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(50, 30, 0, 0),
                  child: Text(
                    "CARDS",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: navyblue),
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Container(
                  child: ListTile(
                    leading: Image.asset("assets/images/avatar.png"),
                    title: Text(
                      "Leo Spencer",
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
                          color: navyblue),
                    ),
                    trailing: Image.asset("assets/images/icons-chevron.png"),
                  ),
                ),
                Container(
                  child: Text(
                    "Believe in yourself, take on your challenges,\n"
                    " dig deep within yourself to conquer fears.\n"
                    " Never let anyone bring you down. You got to\n"
                    " keep going.",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        color: grey,
                        // letterSpacing: 0.5,
                        wordSpacing: 0.5),
                    softWrap: true,
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(220, 10, 0, 10),
                    child: Container(
                      child: Row(
                        //mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "256",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: grey),
                          ),
                          Icon(
                            Icons.comment_bank_outlined,
                            color: grey,
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(30, 0, 0, 10),
                            child: Text(
                              "428",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: grey),
                            ),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: grey,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(60),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: Container(
              // height: 431,
              // color: freshpurple,
              child: Stack(
                // alignment: AlignmentDirectional.bottomCenter,
                clipBehavior: Clip.antiAlias,
                fit: StackFit.loose,
                children: [
                  Column(
                    children: [
                      Card(
                        color: white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(60),
                          ),
                        ),
                        child: Positioned(
                          // top: 270,
                          child: Container(
                            height: 250,
                            child: ListView.builder(
                              itemCount: 5,
                              shrinkWrap: true,
                              scrollDirection: Axis.horizontal,
                              physics: const AlwaysScrollableScrollPhysics(),
                              itemBuilder: (BuildContext context, int index) {
                                return Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          20, 0, 0, 0),
                                      child: Container(
                                        height: 180,
                                        width: 141,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(index == 0
                                                  ? "assets/images/card.png"
                                                  : index == 2
                                                      ? "assets/images/rrrrt.png"
                                                      : "assets/images/softeveng.png"),
                                              fit: BoxFit.fitWidth),
                                          borderRadius: BorderRadius.all(
                                            Radius.circular(15),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                );
                              },
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // height: 700,
                        // color: navyblue,
                        child: Positioned(
                          //  top: 250,
                          bottom: 200,
                          child: Column(
                            children: [
                              Card(
                                color: freshpurple,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(60)),
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              40, 20, 0, 10),
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
                                          padding: const EdgeInsets.fromLTRB(
                                              40, 0, 0, 10),
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
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          40, 0, 0, 10),
                                      child: Container(
                                        child: ListTile(
                                          leading: Image.asset(
                                              "assets/images/Avatars.png"),
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
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                //  top: 250,
                                bottom: 200,
                                child: Card(
                                  color: navyblue,
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
                                            title:
                                            Text(
                                              "Paul, Carl & 10 others",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  // fontWeight: FontWeight.bold,
                                                  color: white),
                                            ),
                                            trailing: Padding(
                                              padding: const EdgeInsets.fromLTRB(0,0,0,30),
                                              child: Image.asset(
                                                  "assets/images/xd.png"),
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
                        decoration: BoxDecoration(
                          color: navyblue,
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(60),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: freshpurple,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(60),
                ),
              ),
            ),
          ),




        ],
      ),
    );
  }
}
