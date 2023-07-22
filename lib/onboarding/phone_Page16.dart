import 'package:flutter/material.dart';
import 'package:social_meet_up/activity&profiles/activity_Page1.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Phone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(backgroundColor: navyblue,
      appBar: AppBar(
        backgroundColor: white,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.grey,
        ),
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
                        "Phone Number",
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
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 0, 20),
                child: Container(
                  height: 56,
                  width: 375,
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        filled: true,
                       // fillColor: white,
                        hintText: "Phone",
                        hintStyle: TextStyle(fontSize: 16, color: white),

                        prefix: Image.asset("assets/images/flag.png"),
                        suffix: Icon(Icons.keyboard_arrow_down,color: white,)),
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
                    child: GestureDetector(onTap: (){navigateTo(context, Activity());},
                      child: Text(
                        "VERIFY",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: white),
                        //  softWrap: true,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
