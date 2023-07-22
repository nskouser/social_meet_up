import 'package:flutter/material.dart';
import 'package:social_meet_up/stats&Info/photo_Page16.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Player extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: navyblue,
      appBar: AppBar(
        backgroundColor: navyblue,
        leading: Icon(Icons.arrow_back, color: white),
        actions: [
          Icon(
            Icons.save_alt_rounded,
            color: white,
          ),
        ],
      ),
      body: ListView(
        children: [
          Card(
            margin: EdgeInsets.zero,
            color: navyblue,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(60),
              ),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(50, 30, 0, 10),
                      child: GestureDetector(onTap: (){navigateTo(context, Photo());},
                        child: Text(
                          "Summer Playlist",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 26,
                            color: white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(50, 0, 20, 30),
                  child: Row(
                    children: [
                      Center(
                        child: Text(
                          "15 Songs",
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 12,
                              color: grey),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 260,
                width: 260,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        "assets/images/sunset.png",
                      ),
                      fit: BoxFit.cover),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 30, 0, 10),
                child: Text(
                  "Salad Days",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: white,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 100),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Text(
                    "Danielle Gibson",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 12,
                        color: white),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 1,
            height: 129,
            decoration: BoxDecoration(
              color: indigo2,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(60),
                topLeft: Radius.circular(60),
              ),
            ),
            child:
            Row(
              children: [
                Expanded(flex: 1, child: Icon(Icons.skip_previous_outlined,color: white,),),
                Expanded(
                  flex: 1,
                  child: Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(height: 50,width: 50,
                        decoration: BoxDecoration(
                          color: freshpurple,
                          borderRadius: BorderRadius.all(Radius.circular(100),
                          ),
                        ),
                        child: Icon(Icons.play_arrow_outlined,color: white,),),
                    ],
                  ),
                ),
                Expanded(flex: 1, child: Icon(Icons.skip_next_outlined,color: white,),),

              ],
            ),
          ),


        ],
      ),


    );
  }
}
