import 'package:flutter/material.dart';
import 'package:social_meet_up/onboarding/verificationCode2_Page15.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class VerificationCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: lightestblue,
      appBar: AppBar(
        backgroundColor: white,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.grey,
        ),
        actions: [
          Icon(
            Icons.filter_alt_outlined,
            color: grey3,
          )
        ],
      ),
      body: ListView(
        children: [
          Container(
            //height: 150,
            margin: EdgeInsets.zero,
            decoration: BoxDecoration(
              color: white,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(70),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(50, 30, 0, 30),
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Text(
                        "Verification Code",
                        style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                            color: black2),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 8, 0, 20),
                  child: Container(
                    height: 81,
                    width: 57,
                    decoration: BoxDecoration(
                        color: white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 8, 8, 20),
                  child: Container(
                    height: 81,
                    width: 57,
                    decoration: BoxDecoration(
                        color: white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 8, 08, 20),
                  child: Container(
                    height: 81,
                    width: 57,
                    decoration: BoxDecoration(
                        color: white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 8, 0, 20),
                  child: Container(
                    height: 81,
                    width: 57,
                    decoration: BoxDecoration(
                        color: white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(onTap: (){navigateTo(context, VerificationCode2());},
                child: Text(
                  "Resend code",
                  style: TextStyle(
                      fontSize: 13, fontWeight: FontWeight.w600, color: purple),
                  //  softWrap: true,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 70, 0, 20),
            child: Column(
              children: [
                Container(margin: EdgeInsets.zero,
                  height: 52,
                //  width: 327,
                  decoration: BoxDecoration(
                    color: purple,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(80)),
                  ),
                  child: Center(
                    child:
                    Text(
                      "NEXT",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: white),
                      //  softWrap: true,
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
