import 'package:flutter/material.dart';
import 'package:social_meet_up/main_App/bringingGuet_page6.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Groups_5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: navyblue,
      appBar: AppBar(
        backgroundColor: white,
        leading: Icon(
          Icons.clear_rounded,
          color: Colors.grey,
        ),
        actions: [
          Image.asset(
            "assets/images/more.png",
            color: Colors.grey,
          )
        ],
      ),
      body: ListView(
        children: [
          Container(
            //     color:black ,
            decoration: BoxDecoration(
                color: blacklight,
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(60))),
            child: Column(
              children: [
                Container(
                  height: 100,
                  decoration: BoxDecoration(
                    color: white,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(60),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                            child: GestureDetector(
                              onTap: () {
                                navigateTo(context, BringingGuest());
                              },
                              child: GestureDetector(onTap: (){navigateTo(context, BringingGuest());},
                                child: Text(
                                  "Easy And Gentle Yoga",
                                  style: TextStyle(
                                      fontSize: 26,
                                      fontWeight: FontWeight.bold,
                                      color: black2,
                                      letterSpacing: 0.5),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(30, 10, 0, 0),
                            child: Text(
                              "Montreal, QC Private group",
                              style: TextStyle(
                                  fontSize: 12,
                                  letterSpacing: 0.5,
                                  //fontWeight: FontWeight.bold,
                                  color: grey),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                (Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(50, 20, 30, 20),
                      child: Image.asset("assets/images/group.png"),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                      child: Container(
                        height: 32,
                        width: 32,
                        decoration: BoxDecoration(
                          color: pink,
                          borderRadius: BorderRadius.all(
                            Radius.circular(100),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "+37",
                            style: TextStyle(color: white, fontSize: 12),
                          ),
                        ),
                      ),
                    ),
                  ],
                )),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
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
              "TODAY 5:30 PM - 6:00 PM",
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w600,
                  color: grey,
                  letterSpacing: 0.5,
                  wordSpacing: 0.5),
            ),
            subtitle: Text(
              "Yoga and Meditation for\n Beginners",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: white,
                letterSpacing: 0.5,
                wordSpacing: 0.5,
              ),
            ),
          ),
          Container(
            height: 67,
            width: 215,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/image.png"),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
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
              "TODAY 5:30 PM - 6:00 PM",
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w600,
                  color: grey,
                  letterSpacing: 0.5,
                  wordSpacing: 0.5),
            ),
            subtitle: Text(
              "Yoga and Meditation for\n Beginners",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: white,
                letterSpacing: 0.5,
                wordSpacing: 0.5,
              ),
            ),
          ),
          Container(
            height: 67,
            width: 215,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/image2.png"),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
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
              "TODAY 5:30 PM - 6:00 PM",
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w600,
                  color: grey,
                  letterSpacing: 0.5,
                  wordSpacing: 0.5),
            ),
            subtitle: Text(
              "Yoga and Meditation for\n Beginners",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: white,
                letterSpacing: 0.5,
                wordSpacing: 0.5,
              ),
            ),
          ),
          Container(
            height: 67,
            width: 215,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/image2.png"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
