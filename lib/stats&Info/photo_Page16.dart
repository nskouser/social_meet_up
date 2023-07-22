import 'package:flutter/material.dart';
import 'package:social_meet_up/stats&Info/calender_Page17.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Photo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: navyblue,
      body: ListView(
        children: [
          Container(
            height: 624,
            width: 375,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    "assets/images/seapoint.png",
                  ),
                  fit: BoxFit.cover),
            ),
          ),
          SingleChildScrollView(
              child: Padding(
            padding: const EdgeInsets.fromLTRB(20, 40, 0, 40),
            child: Container(
              child: Column(children: <Widget>[
                SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    //   physics: AlwaysScrollableScrollPhysics(),

                    child: Row(children: [
                      SizedBox(
                        width: 0,
                      ),
                      Text(
                        'TIME',
                        style: TextStyle(fontSize: 11, color: white),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'LAPSE        ',
                        style: TextStyle(fontSize: 11, color: white),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'SLO-MO',
                        style: TextStyle(fontSize: 11, color: white),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'VIDEO        ',
                        style: TextStyle(fontSize: 11, color: white),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'PHOTO               ',
                        style: TextStyle(fontSize: 11, color: white),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'SQUARE        ',
                        style: TextStyle(fontSize: 12, color: white),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'PANO',
                        style: TextStyle(fontSize: 11, color: white),
                      ),
                    ])),
              ]),
            ),
          )),
          Padding(
            padding: const EdgeInsets.fromLTRB(50, 0, 50, 30),
            child: Container(
              child: Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: Row(
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                      "assets/images/page16female.png",
                                    ),
                                    fit: BoxFit.cover),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                        ],
                      )),
                  Expanded(
                    flex: 1,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GestureDetector(onTap: (){navigateTo(context, Calender());},
                          child: Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              color: white,
                              borderRadius: BorderRadius.all(
                                Radius.circular(100),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(60, 0, 0, 0),
                          child: Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                color: blacklight,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(100),
                                ),
                              ),
                              child: Icon(
                                Icons.videocam_outlined,
                                color: white,
                              )),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
