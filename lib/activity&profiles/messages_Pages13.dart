import 'package:flutter/material.dart';
import 'package:social_meet_up/activity&profiles/timeline_Page14.dart';
import 'package:social_meet_up/main_App/newgroup_Page10.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Messages_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
       backgroundColor: white,
      appBar: AppBar(
        backgroundColor: white,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.grey,
        ),
        actions: [
          Icon(
            Icons.search,
            color: grey,
          ),
        ],
      ),
      body: ListView(
        children: [
          Card(
            margin: EdgeInsets.zero,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(70),
              ),
            ),

            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(50, 10, 0, 30),
                      child: GestureDetector(onTap: (){navigateTo(context, TimeLine_14());},
                        child: Text(
                          "Messages",
                          style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                              color: black2),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 20, 30, 10),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Beatrice",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: navyblue),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset("assets/images/Mask.png")
                ],
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                child: Container(
                  height: 52,
                  width: 400,
                  decoration: BoxDecoration(
                    color: purple,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      topLeft: Radius.circular(30),
                    ),
                  ),
                  child: Center(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                          child: Text(
                            "what is the best time to visit Rio de Janeiro?",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: white),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 20, 30, 10),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/images/2mask.png",
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Ryan",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: navyblue),
                  ),
                ],
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Container(
                  height: 96,
                  width: 400,
                  decoration: BoxDecoration(
                    color: lightblue,
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(45),
                      topRight: Radius.circular(45),
                    ),
                  ),
                  child: Row(
                    //  mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Text(
                          "March is one of the best months to visit Rio\n"
                              "You can enjoy the beach and many of the\n attractions. ",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: white),
                          softWrap: true,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                        child: Image.asset(
                          "assets/images/fire.png",
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),




          Padding(
            padding: const EdgeInsets.fromLTRB(0,20,0,0),
            child: Container(
              height: 162,
              width: 502,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/pictureSeaside.png"),
                    fit: BoxFit.cover),

              ),
            ),
          ),






          Padding(
            padding: const EdgeInsets.fromLTRB(0, 20, 30, 10),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Beatrice",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: navyblue),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset("assets/images/Mask.png")
                ],
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                child: Container(
                  height: 52,
                  width: 400,
                  decoration: BoxDecoration(
                    color: purple,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      topLeft: Radius.circular(30),
                    ),
                  ),
                  child: Center(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                          child: Text(
                            "And what about Carnival time?",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: white),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 20, 30, 10),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/images/2mask.png",
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Ryan",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: navyblue),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.chat_bubble_outline_outlined,
          color: white,
        ),
        onPressed: () {},
        backgroundColor: indigo2,
      ),
    );
  }
}
