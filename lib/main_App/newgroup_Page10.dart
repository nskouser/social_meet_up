import 'package:flutter/material.dart';
import 'package:social_meet_up/main_App/success_Page11.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Newgroup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      // backgroundColor: white,
      appBar: AppBar(
        backgroundColor: white,
        leading: Icon(
          Icons.clear_rounded,
          color: Colors.grey,
        ),
        actions: [
          Icon(
            Icons.settings,
            color: grey,
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            height: 700,
            color: navyblue,
            child: Column(children: [
              Container(
                margin: EdgeInsets.zero,
                decoration: BoxDecoration(
                  color: white,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(60),
                  ),
                ),
                child: Column(
                  children: [
                    ListTile(
                      leading: Image.asset(
                        "assets/images/row.png",
                        width: 52,
                        height: 50,
                      ),
                      title: GestureDetector(onTap: (){navigateTo(context, Success());},
                        child: Text(
                          "Start a new",
                          style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                              color: black2),
                        ),
                      ),
                      subtitle: Text(
                        "Find your people and do your\n thing - together",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: grey),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 20, 0, 20),
                    child: Text(
                      "Give your group a name. Describe who should\n join and what you’ll do.",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: grey),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                child: Container(
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Easy and Gentle Yoga",
                        hintStyle: TextStyle(
                          color: white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                        labelText: "Group name",
                        labelStyle: TextStyle(
                            color: grey,
                            fontSize: 11,
                            fontWeight: FontWeight.bold)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                child: Container(
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Description",
                      hintStyle: TextStyle(
                        color: white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 30, 0),
                child: Container(
                  child: ListTile(
                    leading: Image.asset(
                      "assets/images/icons-dark-marker.png",
                      height: 18,
                      width: 15,
                    ),
                    title: Text(
                      "Location",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: white),
                    ),
                    subtitle: Text(
                      "Montreal, QC",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios_sharp,
                      color: white,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                child: Container(
                  height: 116,
                  width: 279,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/mapp.png"),
                          fit: BoxFit.cover)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 30, 0),
                child: Container(
                  child: ListTile(
                    leading: Icon(
                      Icons.favorite_border,
                      color: grey,
                    ),
                    title: Text(
                      "Interests",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: white),
                    ),
                    subtitle: Text(
                      "Select a few pics",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios_sharp,
                      color: white,
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 30, 0, 40),
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
                              fontWeight: FontWeight.bold,
                              color: white),
                          //  softWrap: true,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ]),
          )
        ],
      ),
    );
  }
}
