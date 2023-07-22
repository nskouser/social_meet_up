import 'package:flutter/material.dart';
import 'package:social_meet_up/main_App/profile_Page13.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class GroupCreated extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
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
                            GestureDetector(onTap: ()  {
                              showDialog(
                                  context: context,
                                  builder: (context) {
                                    return Dialog(
                                      elevation: 16,
                                      backgroundColor: Colors.black.withOpacity(0.6),
                                      child: Container(
                                        height: double.infinity,
                                        width: double.infinity,
                                        //    color: lightblue,
                                        child: ListView(
                                            shrinkWrap: true,
                                            children: [
                                              SizedBox(
                                                height: 20,
                                              ),
                                              Column(
                                                children: [
                                                  Row(mainAxisAlignment: MainAxisAlignment.end,
                                                    children: [
                                                      Padding(
                                                        padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                                                        child: Container(
                                                          height: 52,
                                                          width: 52,
                                                          decoration: BoxDecoration(
                                                              color: Colors.black.withOpacity(0.6),
                                                              borderRadius: BorderRadius.all(Radius.circular(100))),
                                                          child: Icon(
                                                            Icons.close_rounded,
                                                            color: white,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),

                                                  Row(
                                                    mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .center,
                                                    children: [
                                                      Center(
                                                        child: Padding(
                                                          padding:
                                                          const EdgeInsets
                                                              .fromLTRB(
                                                              0,
                                                              200,
                                                              0,
                                                              0),
                                                          child:
                                                          Text(
                                                            "Group Created",
                                                            style: TextStyle(
                                                                color:
                                                                white,
                                                                fontSize:
                                                                24,
                                                                fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(70, 20, 0, 10),
                                                    child: ListTile(
                                                      leading: Image.asset("assets/images/reality.png"),
                                                      title: Text(
                                                        "MONTREAL, QC",
                                                        style: TextStyle(
                                                            fontSize: 11,
                                                            fontWeight: FontWeight.w600,
                                                            color: white),
                                                      ),
                                                      subtitle: Text(
                                                        "Easy and Gentle Yoga",
                                                        style: TextStyle(
                                                            fontSize: 14,
                                                            // fontWeight: FontWeight.bold,
                                                            color: white),
                                                      ),

                                                    ),
                                                  ),

                                                  Row(children: [
                                                    Padding(
                                                      padding: const EdgeInsets.fromLTRB(0,250,0,0),
                                                      child: Container(
                                                        height: 52,
                                                        width: 327,
                                                        decoration: BoxDecoration(
                                                            color: lightblue,
                                                            borderRadius: BorderRadius.all(
                                                                Radius.circular(100))),
                                                        child:
                                                        Row(mainAxisAlignment: MainAxisAlignment.center,
                                                          children: [
                                                            Icon(Icons.share,color: white,),
                                                            Text(
                                                              "TELL FRIENDS",
                                                              style: TextStyle(
                                                                  color:
                                                                  white,
                                                                  fontSize:
                                                                  14,
                                                                  fontWeight:
                                                                  FontWeight
                                                                      .w600),
                                                            ),
                                                          ],
                                                        ),

                                                      ),
                                                    ),

                                                  ],),

                                                  Row(children: [
                                                    Padding(
                                                      padding: const EdgeInsets.fromLTRB(0,20,0,0),
                                                      child: Container(
                                                        height: 52,
                                                        width: 327,
                                                        decoration: BoxDecoration(
                                                            color: purple,
                                                            borderRadius: BorderRadius.all(
                                                                Radius.circular(100))),
                                                        child:
                                                        Center(
                                                          child: Text(
                                                            "DONE",
                                                            style: TextStyle(
                                                                color:
                                                                white,
                                                                fontSize:
                                                                14,
                                                                fontWeight:
                                                                FontWeight
                                                                    .w600),
                                                          ),
                                                        ),

                                                      ),
                                                    ),

                                                  ],),
                                                ],
                                              )
                                            ]),
                                      ),
                                    );
                                  });
                            },

                              child: Text(
                                "TRENDING",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: nightblue),
                              ),
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
                                  padding: const EdgeInsets
                                      .fromLTRB(
                                      40, 20, 0, 10),
                                  child: Text(
                                    "TODAY 5:30 PM",
                                    style: TextStyle(
                                        fontSize: 11,
                                        fontWeight:
                                        FontWeight.bold,
                                        color: white),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets
                                      .fromLTRB(40, 0, 0, 10),
                                  child: GestureDetector(onTap: (){navigateTo(context, Profile());},
                                    child: Text(
                                      "Yoga and Meditation for\n Beginners",
                                      style: TextStyle(
                                          fontSize: 24,
                                          fontWeight:
                                          FontWeight.bold,
                                          color: white),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              child: ListTile(
                                leading: Padding(
                                  padding: const EdgeInsets
                                      .fromLTRB(40, 0, 0, 0),
                                  child: Image.asset(
                                      "assets/images/Avatars.png"),
                                ),
                                title: Text(
                                  "join Marie, John & 10 others",
                                  style: TextStyle(
                                      fontSize: 12,
                                      // fontWeight: FontWeight.bold,
                                      color: white),
                                ),
                                trailing: Padding(
                                  padding: const EdgeInsets
                                      .fromLTRB(0, 0, 0, 30),
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
                                        padding:
                                        const EdgeInsets
                                            .fromLTRB(
                                            40,
                                            20,
                                            0,
                                            10),
                                        child: Text(
                                          "TUESDAY 5:30 PM",
                                          style: TextStyle(
                                              fontSize: 11,
                                              fontWeight:
                                              FontWeight
                                                  .w600,
                                              color: white),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding:
                                        const EdgeInsets
                                            .fromLTRB(
                                            40, 0, 0, 10),
                                        child: Text(
                                          "Practice French, English\n And Chinese",
                                          style: TextStyle(
                                              fontSize: 24,
                                              fontWeight:
                                              FontWeight
                                                  .bold,
                                              color: white),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets
                                        .fromLTRB(
                                        40, 0, 0, 10),
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
                                          const EdgeInsets
                                              .fromLTRB(
                                              0,
                                              0,
                                              0,
                                              30),
                                          child: Image.asset(
                                            "assets/images/iconround.png",height: 65.64,width: 65.64,),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),


                            ),
                            Container(height: 300,color: lightblue,
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
                                          padding:
                                          const EdgeInsets
                                              .fromLTRB(
                                              40,
                                              20,
                                              0,
                                              10),
                                          child: Text(
                                            "FRIDAY 6:00 PM",
                                            style: TextStyle(
                                                fontSize: 11,
                                                fontWeight:
                                                FontWeight
                                                    .w600,
                                                color: white),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding:
                                          const EdgeInsets
                                              .fromLTRB(
                                              40, 0, 0, 10),
                                          child: Text(
                                            "Adobe XD Live Event in\nEurope",
                                            style: TextStyle(
                                                fontSize: 24,
                                                fontWeight:
                                                FontWeight
                                                    .bold,
                                                color: white),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets
                                          .fromLTRB(
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
                                            padding:
                                            const EdgeInsets
                                                .fromLTRB(
                                                0,
                                                0,
                                                0,
                                                30),
                                            child: Image.asset(
                                              "assets/images/xd.png",height: 65.64,width: 65.64,),
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

    );
  }
}