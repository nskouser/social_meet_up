import 'package:flutter/material.dart';
import 'package:social_meet_up/onboarding/payment_Page11.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Signup2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: navyblue,
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(30,50,30,20),
          child: Container(child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            Text(
              "SIGN IN",
              style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                  color: grey3),
              //  softWrap: true,
            ),
              Row(
               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                    child: Container(
                      height: 32,
                      width: 81,
                      decoration: BoxDecoration(
                        color:freshpurple,
                        borderRadius: BorderRadius.all(Radius.circular(40)),
                      ),
                      child: Center(
                        child:
                        Text(
                          "SIGN UP",
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

          ],),),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
          child: Container(
            height: 56,
            width: 375,
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                filled: true,
               // fillColor: white,
                hintText: "Name",
                hintStyle: TextStyle(fontSize: 16,color: white),
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
                //fillColor: white,
                hintText: "Email",
                hintStyle: TextStyle(fontSize: 16,color: white),
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
                //fillColor: white,
                hintText: "Password",
                hintStyle: TextStyle(fontSize: 16,color: white),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 60, 0, 0),
          child: Container(
            height: 84,
            // width: 3,
            decoration: BoxDecoration(
              color: white,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(80)),
            ),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(180,0,20,0),
              child: Container(
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(onTap: (){navigateTo(context, Payment());},
                      child: Text(
                        "CONTINUE",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: black),
                        //  softWrap: true,
                      ),
                    ),

                  ],
                ),
              ),
            ),
          ),
        ),


      ],),
    );
  }

}