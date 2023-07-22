import 'package:flutter/material.dart';
import 'package:social_meet_up/onboarding/signup_Page9.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Getstarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: lightestblue,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 40, 30, 50),
            child: Container(
              height: 520,
              width: 327,
              decoration: BoxDecoration(
                  color: white,
                  borderRadius: BorderRadius.all(Radius.circular(70))),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0,70,0,20),
                        child: Container(
                          height: 238,
                          width: 238,
                          decoration: BoxDecoration(
                              color: Colors.purple.withOpacity(0.2),
                              borderRadius: BorderRadius.all(Radius.circular(120))),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 192,
                                width: 192,
                                decoration: BoxDecoration(
                                    color: Colors.purple.withOpacity(0.1),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(120))),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 140,
                                      width: 140,
                                      decoration: BoxDecoration(
                                          color: purple,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(120))),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            height: 140,
                                            width: 140,
                                            child: Image.asset(
                                                "assets/images/Combined-Shape.png"),
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
                    ],
                  ),
                   Padding(
                     padding: const EdgeInsets.fromLTRB(0, 20, 0, 10),
                     child: Text(
                       "Get started",
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
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
            child:
            Container(
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
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
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 60, 0, 0),
            child: Row(mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 56,
                  width: 118,
                  decoration: BoxDecoration(
                    color: purple,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(30),bottomLeft: Radius.circular(30)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(40,0,20,0),
                    child: Container(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(onTap: (){navigateTo(context, SignUp_1());},
                            child: Text(
                              "Next",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: white),
                              //  softWrap: true,
                            ),
                          ),
                          Icon(Icons.arrow_forward,color: white,)
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),


        ],
      ),
    );
  }
}
