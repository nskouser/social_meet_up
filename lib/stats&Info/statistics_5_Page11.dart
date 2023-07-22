import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:social_meet_up/stats&Info/summary_Page12.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Statistics_5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: navyblue,
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
      body: ListView(
        children: [
          Container(
            //color: white,
            margin: EdgeInsets.zero,
            decoration: BoxDecoration(
                color: purple,
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(50))),
            child: Column(
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
                            padding: const EdgeInsets.fromLTRB(50, 30, 0, 10),
                            child: GestureDetector(onTap: (){navigateTo(context, Summary_Page());},
                              child: Text(
                                "Statistics",
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
                      Padding(
                        padding: const EdgeInsets.fromLTRB(50, 0, 20, 30),
                        child: Row(
                          children: [
                            Center(
                                child: Text(
                              "Here is a summary of your week",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12,
                                  color: blueblak),
                            )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.zero,
//color: freshpurple,
                  decoration: BoxDecoration(
                      color: freshpurple,
                      borderRadius:
                          BorderRadius.only(bottomLeft: Radius.circular(50))),

                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.zero,
                        // height: 300,width: 375,
                        decoration: BoxDecoration(
                          color: purple,
                          image: DecorationImage(
                              image: AssetImage(
                                "assets/images/curve.png",
                              ),
                              fit: BoxFit.cover),

                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                          ),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0,30,30,0),
                              child: Container(
                                child: Row(mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Image.asset(
                                      "assets/images/icons-chevron.png",
                                      color: white,
                                    ),

                                  ],),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.fromLTRB(70, 60, 0, 10),
                              child: Row(
                                children: [
                                  Text(
                                    "495",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 57,
                                        color: white),
                                  ),
                                  SizedBox(width: 20,),
                                  Text(
                                    "kcal",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 48,
                                        color: white),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.fromLTRB(70, 0, 030, 40),
                              child: Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                        child: Text(
                                      "Total Calories",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                          color: white),
                                    )),
                                    Container(
                                        child: Text(
                                      "Set Goal",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                          color: white),
                                    )),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.zero,
                        // height: 300,width: 375,
                        decoration: BoxDecoration(
                          // color: freshpurple,
                          image: DecorationImage(
                              image: AssetImage(
                                "assets/images/curve2.png",
                              ),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),

                          ),
                        ),

                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0,30,30,0),
                              child: Container(
                                child: Row(mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Image.asset(
                                      "assets/images/icons-chevron.png",
                                      color: white,
                                    ),

                                  ],),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.fromLTRB(70, 60, 0, 10),
                              child: Row(
                                children: [
                                  Text(
                                    "120",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 57,
                                        color: white),
                                  ),
                                  SizedBox(width: 20,),

                                  Text(
                                    "min",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 48,
                                        color: white),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.fromLTRB(70, 0, 030, 40),
                              child: Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                        child: Text(
                                      "Total Time",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                          color: white),
                                    )),
                                    Container(
                                        child: Text(
                                      "Set Goal",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                          color: white),
                                    )),
                                  ],
                                ),
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
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30,40,0,20,),
            child: Row(
              children: [
                Text(
                  "Training",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: white),
                ),
              ],
            ),
          ),

          SizedBox(height: 0,),
          Row(children: [
            Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 118,width: 141,
                    decoration: BoxDecoration(color: blacklight,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(children: [
                      SizedBox(height: 20,),
                      Center(
                        child: Text(
                          "12",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize:44,
                            color: white,
                          ),
                        ),
                      ),
                      Text(
                        "Repetition",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize:12,
                          color: white,
                        ),
                      ),

                    ],),),
                )),
            Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(5,0,5,0),
                  child: Container(
                    height: 118,width: 141,
                    decoration: BoxDecoration(color: blacklight,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(children: [
                      SizedBox(height: 20,),

                      Center(
                        child: Text(
                          "157",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize:44,
                            color: white,
                          ),
                        ),
                      ),
                      Text(
                        "Pushups",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize:12,
                          color: white,
                        ),
                      ),

                    ],),),
                )),
            Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(5,0,5,0),
                  child: Container(
                    height: 118,width: 141,

                    decoration: BoxDecoration(color: blacklight,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(children: [
                      SizedBox(height: 20,),

                      Center(
                        child: Text(
                          "4.6",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize:44,
                            color: white,
                          ),
                        ),
                      ),
                      Text(
                        "Cobr",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize:12,
                          color: white,
                        ),
                      ),

                    ],),),
                )),

          ],)

        ],
      ),
    );
  }
}
