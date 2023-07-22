import 'package:flutter/material.dart';
import 'package:social_meet_up/main_App/detail2_Page8.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Detail_7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: white,
      appBar: AppBar(
        backgroundColor: freshpurple,
        leading: Icon(Icons.arrow_back, color: white),
        actions: [
          GestureDetector(onTap: (){navigateTo(context, Detail_8());},
            child: Icon(
              Icons.save_alt_rounded,
              color: white,
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                //height: 100,
                decoration: BoxDecoration(
                  color: freshpurple,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(60),
                  ),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(40, 20, 0, 10),
                          child: GestureDetector(onTap: (){navigateTo(context, Detail_8());},
                          child    : Text(
                              "TODAY 5:30 PM",
                              style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold,
                                  color: white),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(40, 0, 0, 10),
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
                      padding: const EdgeInsets.fromLTRB(40, 0, 0, 10),
                      child: Container(
                        child: ListTile(
                          leading: Image.asset("assets/images/Avatars.png"),
                          title: Text(
                            "4 people are going 56 spots left",
                            style: TextStyle(
                                fontSize: 12,
                                // fontWeight: FontWeight.bold,
                                color: white),
                          ),
                          trailing: Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
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
              Container(color: navyblue,
                width: double.infinity,
                // height: 300,
                padding: EdgeInsets.zero,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(60),
                    ),
                  ),
                  margin: EdgeInsets.zero,

                  child: Column(
                    children: [
                      ListTile(
                        leading: Padding(
                          padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                          child: Container(
                            height: 48,
                            width: 48,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/girl.png"),
                              ),
                            ),
                          ),
                        ),
                        title: Text(
                          "Easy And Gentle Yoga",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: grey,
                              letterSpacing: 0.5,
                              wordSpacing: 0.5),
                        ),
                        subtitle: Text(
                          "Montreal, QC Private group",
                          style: TextStyle(
                            fontSize: 12,
                            // fontWeight: FontWeight.bold,
                            color: navy,
                            letterSpacing: 0.5,
                            wordSpacing: 0.5,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 0, 30, 30),
                        child: Container(
                          height: 68,
                          // width: 295,
                          decoration: BoxDecoration(
                            color: navyblue,
                            borderRadius: BorderRadius.all(
                              Radius.circular(35),
                            ),
                          ),
                          child: Row(
                            children: [
                              Flexible(
                                flex: 1,
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                                  child: Icon(Icons.launch_sharp, color: grey),
                                ),
                              ),
                              Flexible(
                                flex: 1,
                                child: Column(
                                  children: [
                                    Padding(
                                      padding:
                                      const EdgeInsets.fromLTRB(05, 10, 0, 0),
                                      child: Text(
                                        "Are you going ?",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: white,
                                          letterSpacing: 0.5,
                                          wordSpacing: 0.5,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                      const EdgeInsets.fromLTRB(05, 05, 0, 0),
                                      child: Text(
                                        "Montreal, QC Private group",
                                        style: TextStyle(
                                          fontSize: 12,
                                          // fontWeight: FontWeight.bold,
                                          color: grey,
                                          letterSpacing: 0.5,
                                          wordSpacing: 0.5,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Flexible(
                                flex: 1,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding:
                                      const EdgeInsets.fromLTRB(05, 0, 10, 0),
                                      child: Container(
                                        height: 46,
                                        width: 47,
                                        decoration: BoxDecoration(
                                          color: grey,
                                          borderRadius: BorderRadius.all(
                                            Radius.circular(100),
                                          ),
                                        ),
                                        child: Icon(
                                          Icons.clear_rounded,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 46,
                                      width: 47,
                                      decoration: BoxDecoration(
                                        color: grey,
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(100),
                                        ),
                                      ),
                                      child: Icon(
                                        Icons.check,
                                        color: Colors.white,
                                      ),
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
                ),
              ),

            ],
          ),
          Container(
            width: 100,
            color: navyblue,
            child: Column(
              children: [
                Column(
                  children: [
                    ListTile(
                      leading: Icon(
                        Icons.access_time,
                        color: grey,
                      ),
                      title: Text(
                        "TODAY",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: white),
                      ),
                      subtitle: Text(
                        "5:30 PM - 8:00 PM\nEvery week on Monday",
                        style: TextStyle(
                            fontSize: 12,
                            // fontWeight: FontWeight.bold,
                            color: grey),
                      ),
                    ),
                  ],
                ),
                ListTile(
                  leading: Image.asset(
                    "assets/images/map.png",
                    color: grey,
                  ),
                  title: Text(
                    "The Bay Department Store  (7 th Floor\n restaurant/cafeteria dining hall)",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: white),
                  ),
                  subtitle: Text(
                    "585 Saint Catherine Street West, Montreal, QC",
                    style: TextStyle(
                        fontSize: 12,
                        // fontWeight: FontWeight.bold,
                        color: grey),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                  child: Container(
                    height: 116,
                    width: 279,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/mapp.png"),
                            fit: BoxFit.cover)),
                  ),
                ),
                ListTile(
                  leading: Image.asset("assets/images/dark-card.png"),
                  title: Text(
                    " 21.00",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: white),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.person_outlined,
                    color: grey,
                  ),
                  title: Text(
                    "Hosted by Joe",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: white),
                  ),
                ),
                Container(
                  child: Text(
                    "New to Yoga, or looking to take your mat to\n"
                    " practice in new places?\n"
                    "Get to know your local community and\n neighbours better by joining our Yoga\n family.",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: grey,
                        letterSpacing: 0.5,
                        wordSpacing: 0.5),
                    softWrap: true,
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(90, 20, 0, 30),
                      child: GestureDetector(onTap: (){navigateTo(context, Detail_8());},
                        child: Text(
                          "Read more",
                          style: TextStyle(
                              fontSize: 12,
                              //fontWeight: FontWeight.bold,
                              color: freshpurple),
                        ),
                      ),
                    ),
                  ],
                ),
                ListTile(
                  leading: Icon(
                    Icons.chat_bubble_outline_outlined,
                    color: grey,
                  ),
                  title: Text(
                    "Live Chat",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: white),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(50, 20, 30, 20),
                      child: Image.asset("assets/images/group.png"),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                      child: Center(
                        child: Text(
                          "& 12 others",
                          style: TextStyle(color: white, fontSize: 12),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        color: white,
                        size: 13.5,
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20,)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
