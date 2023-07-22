import 'package:flutter/material.dart';
import 'package:social_meet_up/onboarding/discover_Page7.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Onboarding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 40, 20, 0),
            child: Container(
              height: 380,
              width: 327,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        "assets/images/onboarding.png",
                      ),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(70),
                      topRight: Radius.circular(70))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 20, 0, 0),
            child: Row(
              children: [
                GestureDetector(onTap: (){navigateTo(context, Discover());},
                  child:
                  Text(
                    "Meet Up UI-Kit",
                    style: TextStyle(
                        fontSize: 32, fontWeight: FontWeight.bold, color: black2),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 20, 0, 80),
            child: Row(
              children: [
                Text(
                  "When I was 5 years old, my mother always told\n"
                  " me that happiness was the key to life. When I\n"
                  " went to school, they asked me what I wanted\n"
                  " to be when I grew up. ",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: greyish),
                  softWrap: true,
                ),
              ],
            ),
          ),
          Row(
            children: [
              Expanded(
                  flex: 2,
                  child:
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                    child:
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.fiber_manual_record_rounded,
                            color: purple,
                            size: 8,
                          ),
                          Icon(
                            Icons.fiber_manual_record_rounded,
                            color: lightindigo,
                            size: 8,
                          ),
                          Icon(
                            Icons.fiber_manual_record_rounded,
                            color: lightindigo,
                            size: 8,
                          ),
                          Icon(
                            Icons.fiber_manual_record_rounded,
                            color: lightindigo,
                            size: 8,
                          ),
                        ],
                      ),
                    ),
                  )
              ),
              Expanded(
                flex: 1,
                child: Row(
                  children: [
                    Container(
                      height: 52,
                      width: 52,
                      decoration: BoxDecoration(
                          color: lightblue,
                          borderRadius: BorderRadius.all(Radius.circular(100))),
                      child: Icon(
                        Icons.arrow_back,
                        color: white,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10,0,0,0),
                      child: Container(
                        height: 52,
                        width: 52,
                        decoration: BoxDecoration(
                            color: purple,
                            borderRadius: BorderRadius.all(Radius.circular(100))),
                        child: Icon(
                          Icons.arrow_forward,
                          color: white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
