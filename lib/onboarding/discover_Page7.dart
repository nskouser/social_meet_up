import 'package:flutter/material.dart';
import 'package:social_meet_up/onboarding/getstarted_Page8.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Discover extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        backgroundColor: navyblue,
        body: ListView(children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(40,40,40,0),
            child: Container(
              width: 327,
              decoration: BoxDecoration(
                color: white,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(70),
                  topRight: Radius.circular(70)
                ),
                boxShadow: [
                  BoxShadow(
                    color: white,
                    blurRadius: 10.0,
                    offset: Offset(0.0,7.0)
                  ),
                ],
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.zero,
                    height: 352,
                   // width: 327,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                            "assets/images/discover.png",
                          ),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.only(
                        // bottomLeft: Radius.circular(60),
                        topRight: Radius.circular(70),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.zero,
                    height: 155,
                    width: 327,
                    decoration: BoxDecoration(
                      color: white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(60),
                      ),
                      //  boxShadow: [BoxShadow(color: white,blurRadius: 10.0,spreadRadius: 20,offset: Offset(5.0, 5.0),),],
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 20, 0, 10),
                          child: Text(
                            "Discover",
                            style: TextStyle(
                                fontSize: 32,
                                fontWeight: FontWeight.bold,
                                color: black2),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "If you’re offered a seat on a rocket ship,\n     don’t ask what seat! Just get on.",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: greyish),
                                softWrap: true,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 60, 0, 0),
            child: Container(
              height: 84,
              // width: 3,
              decoration: BoxDecoration(
                color: blacklight,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(80)),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(180, 0, 20, 0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          navigateTo(context, Getstarted());
                        },
                        child: Text(
                          "CONTINUE",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: white),
                          //  softWrap: true,
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward,
                        color: white,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ]));
  }
}
