import 'package:flutter/material.dart';
import 'package:social_meet_up/onboarding/onboarding_Page6.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';
class Welcome5 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(backgroundColor: white,
      body: ListView(
        children: [
          Container(
            height: 573,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    "assets/images/welcom5.png",
                  ),
                  fit: BoxFit.cover),
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70))
            ),

          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0,20,0,0),
              child: GestureDetector(onTap: (){navigateTo(context, Onboarding());},
                child: Text(
                  "Welcome",
                  style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      color: black2),
                ),
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0,10,0,20),
              child: Text(
                "The best way to meet people and try new\n"
                    "              activities. Let's get started!",

                style: TextStyle(
                    fontSize: 12,
                    // fontWeight: FontWeight.bold,
                    color: greyish),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: Container(
              height: 84,
              // width: 3,
              decoration: BoxDecoration(
                color: navyblue,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(80)),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(180,0,20,0),
                child: Container(
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "CONTINUE",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: white),
                        //  softWrap: true,
                      ),
                      Icon(Icons.arrow_forward,color: white,)
                    ],
                  ),
                ),
              ),
            ),
          ),




        ],
      ),

    );
  }
}
