import 'package:flutter/material.dart';
import 'package:social_meet_up/utils/colors.dart';

class groups_5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: navyblue,
      appBar: AppBar(
        backgroundColor: white,
        leading: Icon(
          Icons.clear_rounded,
          color: Colors.grey,
        ),
        actions: [
          Image.asset(
            "assets/images/more.png",
            color: Colors.grey,
          )
        ],
      ),
      body: ListView(
        children: [
          Container(
            height: 100,
            decoration: BoxDecoration(
              color: white,
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(60)),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                      child: Text(
                        "Easy And Gentle Yoga",
                        style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                            color: black2,
                            letterSpacing: 0.5),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 10, 0, 0),
                      child: Text(
                        "Montreal, QC Private group",
                        style: TextStyle(
                            fontSize: 12,
                            letterSpacing: 0.5,
                            //fontWeight: FontWeight.bold,
                            color: grey),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Card(
            color: black,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(60),
              ),
            ),
            child: ListTile(
              leading: Padding(
                padding: const EdgeInsets.fromLTRB(
                  40,
                  10,
                  0,
                  20,
                ),
                child: Image.asset("assets/images/group.png"),
              ),
              trailing: Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 20),
                child: Container(
                  height: 32,
                  width: 32,
                  decoration: BoxDecoration(
                      color: pink,
                      borderRadius: BorderRadius.all(
                        Radius.circular(100),
                      )),
                  child: Center(
                      child: Text(
                    "+37",
                    style: TextStyle(color: white, fontSize: 12),
                  )),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
