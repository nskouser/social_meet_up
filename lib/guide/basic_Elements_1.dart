import 'package:flutter/material.dart';
import 'package:social_meet_up/guide/basic_Element_2.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class BasicElements extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: sky,
      body: ListView(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 30, 0, 20),
                child: GestureDetector(onTap:(){navigateTo(context, BasicElement_2());},
                  child: Text(
                    "BASE",
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
            child: Container(
              height: 44,
              width: 375,
              color: white,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: Container(
              height: 44,
              width: 375,
              color: navyblue,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
            child: Container(
              height: 24,
              width: 375,
              color: white,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 30, 0, 20),
            child: Container(
              height: 24,
              width: 375,
              color: navyblue,
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 30, 0, 30),
                child: Text(
                  "COLORS",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
                ),
              ),
            ],
          ),
          Container(
            //height: 52,
            width: 374,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    width: 94,
                    height: 52,

                    //width: 375,

                    color: white,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 52,
                    width: 94,
                    color: freshpurple,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 52,
                    width: 94,
                    color: purple,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 52,
                    width: 94,
                    color: indigo,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
            child: Container(
              //height: 52,
              width: 374,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      width: 94,
                      height: 52,

                      //width: 375,

                      color: indigo2,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 52,
                      width: 94,
                      color: indigo3,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 52,
                      width: 94,
                      color: lightindigo,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 52,
                      width: 94,
                      color: lightblue,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 30, 0, 30),
                child: Text(
                  "ICONS",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: Container(
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Image.asset("assets/images/icons-light-share.png"),
                  ),
                  Expanded(
                    flex: 1,
                    child: Image.asset("assets/images/icons-light-back.png"),
                  ),
                  Expanded(
                    flex: 1,
                    child: Image.asset("assets/images/icons-light-search.png"),
                  ),
                  Expanded(
                    flex: 1,
                    child: Image.asset("assets/images/icons-share.png"),
                  ),
                  Expanded(
                    flex: 1,
                    child: Image.asset("assets/images/icons-time.png"),
                  ),
                  Expanded(
                    flex: 1,
                    child: Image.asset("assets/images/user.png"),
                  ),
                  Expanded(
                    flex: 1,
                    child: Image.asset("assets/images/filter.png"),
                  ),
                  Expanded(
                    flex: 1,
                    child: Image.asset("assets/images/setting.png"),
                  ),
                  Expanded(
                    flex: 1,
                    child: Image.asset("assets/images/more.png"),
                  ),
                  Expanded(
                    flex: 1,
                    child: Image.asset("assets/images/close.png"),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
