import 'package:flutter/material.dart';
import 'package:social_meet_up/onboarding/welcome_Page4.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Welcome3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(backgroundColor: white,
      body: ListView(
        children: [
          GestureDetector(onTap: (){navigateTo(context, Welcome4());},
            child: Container(
                height: 929,
                //width: 620,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      "assets/images/welcom3.png",
                    ),
                    fit: BoxFit.cover),
              ),
child: Column(children: [
  Center(
    child: Padding(
      padding: const EdgeInsets.fromLTRB(0,350,0,0),
      child: Text(
        "Welcome",
        style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              color: white),
      ),
    ),
  ),
  Center(
    child: Padding(
      padding: const EdgeInsets.fromLTRB(0,0,0,20),
      child: Text(
        "to Meet Up",
        style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              color: white),
      ),
    ),
  ),
  Center(
    child: Padding(
      padding: const EdgeInsets.fromLTRB(0,0,0,20),
      child: Text(
"The best way to meet people and try new\n"
    "              activities. Let's get started!",

        style: TextStyle(
              fontSize: 12,
              // fontWeight: FontWeight.bold,
              color: white),
      ),
    ),
  ),
  Center(
    child: Padding(
      padding: const EdgeInsets.fromLTRB(0,100,0,20),
      child: Text(

        "CONTINUE WITH:",

        style: TextStyle(
              fontSize: 12,
              // fontWeight: FontWeight.bold,
              color: white),
      ),
    ),
  ),

  Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Padding(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
        child: Container(
            height: 52,
            width: 327,
            decoration: BoxDecoration(
              color: purple,
              borderRadius: BorderRadius.all(Radius.circular(40)),
            ),
            child: Center(
              child: Text(
                "EMAIL",
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
      Padding(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 40),
        child: Container(
            height: 52,
            width: 327,
            decoration: BoxDecoration(
              color: freshpurple,
              borderRadius: BorderRadius.all(Radius.circular(40)),
            ),
            child: Center(
              child: Text(
                "FACEBOOK",
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

],)
            ),
          ),





        ],
      ),

    );
  }

}