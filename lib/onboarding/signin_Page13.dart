import 'package:flutter/material.dart';
import 'package:social_meet_up/onboarding/verificationcoe_page14.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: white,
      body: ListView(
        children: [
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Container(
                  height: 32,
                  width: 81,
                  decoration: BoxDecoration(
                    color: purple,
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  child: Center(
                    child: Text(
                      "SIGN IN",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: white),
                      //  softWrap: true,
                    ),
                  ),
                ),
              ),
              Container(
                height: 32,
                width: 81,
                decoration: BoxDecoration(
                  // color:purple,
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                ),
                child: Center(
                  child: Text(
                    "SIGNUP",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: lightindigo),
                    //  softWrap: true,
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 30, 0, 20),
                child: Container(
                  height: 56,
                  width: 375,
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: white,
                      hintText: "Email",
                      hintStyle: TextStyle(fontSize: 16, color: lightblue),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 0, 20),
                child: Container(
                  height: 56,
                  width: 375,
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: white,
                      hintText: "Password",
                      hintStyle: TextStyle(fontSize: 16, color: lightestblue),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 70, 0, 20),
                child: Container(
                  height: 52,
                  width: 327,
                  decoration: BoxDecoration(
                    color: purple,
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  child: Center(
                    child: Text(
                      "CONTINUE",
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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  navigateTo(context, VerificationCode());
                },
                child: Text(
                  "FORGOT PASSWORD",
                  style: TextStyle(
                      fontSize: 12, fontWeight: FontWeight.w600, color: purple),
                  //  softWrap: true,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
