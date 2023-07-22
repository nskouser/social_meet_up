import 'package:flutter/material.dart';
import 'package:social_meet_up/main_App/groups_page5.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Trending_4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView(
        shrinkWrap: true,
        children: [
          SizedBox(height: 40,),

          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                children: [


                  Container(
                    height: 48,
                    width: 48,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/Avagirl.png"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Positioned(
                    left: 30,
                    top: 1,
                    child: Container(
                      height: 20,
                      width: 24,
                      decoration: BoxDecoration(
                        color: lightblue,
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        ),
                      ),
                      child: Center(
                          child: Text(
                        "12",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 12,
                            color: white),
                      ),
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                "YOU",
                style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.bold,
                    color: nightblue),
              ),
            ],
          ),
          SizedBox(height: 30,),

          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 78,
                width: 78,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/Group 1876.png"),
                      fit: BoxFit.cover),
                ),
              ),
            ],
          ),
          SizedBox(height: 20,),

          Center(
            child: GestureDetector(onTap: (){navigateTo(context, Groups_5());},
              child:
              GestureDetector(onTap: (){navigateTo(context, Groups_5());},
                child: Text(
                  "TRENDING",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: nightblue),
                ),
              ),
            ),
          ),
          SizedBox(height: 30,),

          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 78,
                width: 78,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/Group 1877.png"),
                      fit: BoxFit.cover),
                ),
              ),
            ],
          ),
          SizedBox(height: 20,),

          Center(
            child: Text(
              "HEALTH",
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                  color: nightblue),
            ),
          ),
          SizedBox(height: 30,),

          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 56,
                width: 56,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/Group 1878.png"),
                      fit: BoxFit.cover),
                ),
                child: Icon(Icons.headset_mic,color: grey,)
              ),
            ],
          ),
          SizedBox(height: 20,),

          Center(
            child: Text(
              "MUSIC",
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                  color: nightblue),
            ),
          ),
          SizedBox(height: 30,),

          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 56,
                width: 56,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/Group 1878.png"),
                      fit: BoxFit.cover),
                ),
                child: Image.asset("assets/images/Group 1880.png"),
              ),
            ],
          ),
          SizedBox(height: 20,),

          Center(
            child: Text(
              "MUSIC",
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                  color: nightblue),
            ),
          ),
          SizedBox(height: 30,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 56,
                width: 56,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/Group 1878.png"),
                      fit: BoxFit.cover),
                ),
                child: Image.asset("assets/images/book-open.png"),
              ),
            ],
          ),
          SizedBox(height: 20,),

          Center(
            child: Text(
              "LEARNING",
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                  color: nightblue),
            ),
          ),

        ],
      ),
    );
  }
}
