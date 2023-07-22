import 'package:flutter/material.dart';
import 'package:social_meet_up/onboarding/welcome_Page3.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Wellcome_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: white,
      body: ListView(
        children: [
          GestureDetector(
            onTap: () {
              navigateTo(context, Welcome3());
            },
            child: Container(
              height: 654,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      "assets/images/welcom2.png",
                    ),
                    fit: BoxFit.cover),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 600, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.fiber_manual_record_rounded,
                      color: white,
                      size: 8,
                    ),
                    Icon(
                      Icons.fiber_manual_record_rounded,
                      size: 8,
                    ),
                    Icon(
                      Icons.fiber_manual_record_rounded,
                      size: 8,
                    ),
                    Icon(
                      Icons.fiber_manual_record_rounded,
                      size: 8,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
              child: Text(
                "MEET UP",
                style: TextStyle(
                    fontSize: 11,

                    // fontWeight: FontWeight.bold,

                    color: ocean),
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 20),
              child: Text(
                "Welcome ",
                style: TextStyle(
                    fontSize: 32, fontWeight: FontWeight.bold, color: black2),
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 20),
              child: Text(
                "If you’re offered a seat on a rocket ship, don’t\n"
                "                    ask what seat! Just get on.",
                style: TextStyle(
                    fontSize: 14,
                    // fontWeight: FontWeight.bold,
                    color: greyish),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 40),
                child: Container(
                  height: 44,
                  width: 80,
                  decoration: BoxDecoration(
                    color: purple,
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  child: Center(
                    child: Text(
                      "Next",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: white),
                      //  softWrap: true,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
