import 'package:flutter/material.dart';
import 'package:social_meet_up/guide/headers_Inputs3.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class BasicElement_2 extends StatelessWidget {
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
                child: Text(
                  "FONTS",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: navyblue),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 30, 0, 20),
                child: GestureDetector(onTap: (){navigateTo(context, HeadersAndInputs());},
                  child: Text(
                    "Montserrat",
                    style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        color: navyblue),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 30, 0, 20),
                child: Text(
                  "https://typekit.com/fonts/gibson",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: navyblue),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 30, 0, 20),
            child: Text(
              "ABCDEFGHIJKLMNOPQRSTUVWXYz\n"
                  "abcdefghijklmnopqrstuvwxyz\n"
                  "1234567890!@#%?&*()",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: navyblue,
                letterSpacing: 0.5,
                wordSpacing: 0.5,
                // height: 5,
              ),
              softWrap: true,
            ),
          ),
        ],
      ),
    );
  }
}
