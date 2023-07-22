import 'package:flutter/material.dart';
import 'package:social_meet_up/activity&profiles/categories_Page11.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Profile4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      // backgroundColor: lightestblue,
      body: ListView(
        children: [
          Container(
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ListTile(leading: Icon(Icons.arrow_back,color: grey,),
                  trailing:
                  Icon(
                    Icons.filter_list,
                    color: grey,
                  ),
                ),


             SizedBox(width: 180,),
             // Expanded(child:Container(width: 180,) ),


            ],),
            height: 385,
            width: 375,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    "assets/images/mariasnow.png",
                  ),
                  fit: BoxFit.cover),
            ),
          ),
          // SizedBox(height: 600,),
          Card(
            margin: EdgeInsets.zero,
            // height: 500,

            color: lightestblue,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(90),
              ),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 20, 0, 0),
                      child: GestureDetector(onTap: (){navigateTo(context, Categories());},
                        child:
                        Text(
                          "Maria Snow",
                          style: TextStyle(
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                              color: navyblue),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 20, 20, 10),
                      child: Container(
                        width: 96,
                        height: 40,
                        decoration: BoxDecoration(
                            color: purple,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(30),
                                bottomLeft: Radius.circular(30))),
                        child: Center(
                          child: Text(
                            "FOLLOW",
                            style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.bold,
                                color: white),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                      child: Text(
                        "San Francisco, CA",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: deepwater),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 0, 0, 20),
                      child: Text(
                        "20 years",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: deepwater),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 237,
                  width: 375,
                  decoration: BoxDecoration(
                    color: white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(35),
                    ),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 40, 30, 30),
                        child: Container(
                          child: Row(
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.chat_bubble_outline_outlined,
                                        color: deepwater,
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "Chat",
                                        style: TextStyle(
                                            color: deepwater,
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  )),
                              Expanded(
                                  flex: 1,
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.dock,
                                        color: freshpurple,
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "Docks",
                                        style: TextStyle(
                                            color: deepwater,
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  )),
                              Expanded(
                                  flex: 1,
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.location_on_outlined,
                                        color: purple,
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "Location",
                                        style: TextStyle(
                                            color: deepwater,
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 40, 30, 30),
                        child: Container(
                          child: Row(
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Column(
                                    children: [
                                      Image.asset("assets/images/freinds.png"),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "Friends",
                                        style: TextStyle(
                                            color: deepwater,
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  )),
                              Expanded(
                                  flex: 1,
                                  child: Column(
                                    children: [
                                      Image.asset("assets/images/setting.png"),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "Settings",
                                        style: TextStyle(
                                            color: deepwater,
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  )),
                              Expanded(
                                  flex: 1,
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.notifications_none,
                                        color: purple,
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "Notifications",
                                        style: TextStyle(
                                            color: deepwater,
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20,0,20,0),
                  child: Container(
                    //  height: 237,
                    // width: 375,
                    decoration: BoxDecoration(
                      color: white,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(35),
                          topLeft: Radius.circular(35)),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                          child: Container(
                            child: ListTile(
                              leading: Image.asset("assets/images/maria.png"),
                              title: Text(
                                "Maria Snow",
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
                                    color: blacklight),
                              ),
                              trailing: Image.asset(
                                "assets/images/icons-chevron.png",
                                color: grey,
                              ),
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(40, 0, 0, 20),
                              child: Text(
                                "When one door of happiness closes,\n"
                                " another opens, but often we look so long\n",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: deepwater),
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
          )
        ],
      ),
    );
  }
}
