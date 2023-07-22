import 'package:flutter/material.dart';
import 'package:social_meet_up/stats&Info/activity1_page2.dart';
import 'package:social_meet_up/stats&Info/statistics_4_Page_9.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Statistics_3 extends StatelessWidget {
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
            Icons.save_alt_rounded,
            color: grey,
          )
        ],
        backgroundColor: white,
      ),
      body: ListView(
        children: [
          Container(margin: EdgeInsets.zero,color: white,
            child: Card(
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
                        child: GestureDetector(onTap: (){navigateTo(context,Statistics_4());},
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
                    padding: const EdgeInsets.fromLTRB(40, 20, 20, 20),
                    child: Row(
                      children: [
                        Expanded(
                            flex: 1,
                            child: Container(
                              height: 32,
                              width: 81,
                              decoration: BoxDecoration(
                                  color: purple,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Center(
                                  child: Text(
                                "TODAY",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    color: white),
                              )),
                            )),
                        Expanded(
                            flex: 1,
                            child: Container(
                              height: 32,
                              width: 81,
                              decoration: BoxDecoration(
                                  // color: purple,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Center(
                                  child: Text(
                                "WEEK",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    color: lightindigo),
                              )),
                            )),
                        Expanded(
                            flex: 1,
                            child: Container(
                              height: 32,
                              width: 81,
                              decoration: BoxDecoration(
                                  // color: purple,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Center(
                                  child: Text(
                                "MONTH",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    color: lightindigo),
                              )),
                            )),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(margin: EdgeInsets.zero,
            //color: white,
            decoration: BoxDecoration(color:white,
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(60))),

            child: Column(
              children: [
                Container(
                  height: 472,width: 375,
                  decoration: BoxDecoration(color: white,
                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(60))),
                ),
                Container(
                  height: 472,width: 375,
                  decoration: BoxDecoration(color:white,
                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(60))),
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 50, 30, 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.fiber_manual_record_rounded,
                                  color: freshpurple,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "yoga",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color: blacklight),
                                )
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                //  Icon(Icons.fiber_manual_record_rounded,color: freshpurple,),
                                Text(
                                  "15 min",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      color: grey),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                  ],),
                ),

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
