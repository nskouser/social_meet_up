import 'package:flutter/material.dart';
import 'package:social_meet_up/onboarding/signin_Page13.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Activities extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: white,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.grey,
        ),
        actions: [Icon(Icons.settings)],
      ),
      body: ListView(
        children: [
          Container(
            decoration: BoxDecoration(
              color: navyblue,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(70),
              ),
            ),
            child: Container(
              // color: navyblue,
              margin: EdgeInsets.zero,
              decoration: BoxDecoration(
                color: navyblue,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(70),
                ),
              ),

              child: Column(
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
                              GestureDetector(onTap: (){navigateTo(context, SignIn());},
                                child: Text(
                                  "Activities",
                                  style: TextStyle(
                                      fontSize: 26,
                                      fontWeight: FontWeight.bold,
                                      color: black2),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Best activities for you",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: blueblak),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                   // height: 800,
                    decoration: BoxDecoration(
                      color: navyblue,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(0),
                      ),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30,30,0,20),
                              child: Text(
                                "Meditation",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: white),
                              ),
                            ),
                          ],
                        ),

                        Container(
                          margin: EdgeInsets.zero,
                          height: 250,
                         // width:219 ,
                          child: ListView.builder(
                            itemCount: 3,
                            shrinkWrap: true,
                            scrollDirection: Axis.horizontal,
                            physics: const AlwaysScrollableScrollPhysics(),
                            itemBuilder: (BuildContext context, int index) {
                              return Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(0),
                                    child: Container(
                                      margin: EdgeInsets.zero,
                                      height: 172,
                                      width: 207,


                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(index == 0
                                                ? "assets/images/welcom2.png"
                                                : index == 2
                                                ? "assets/images/martin.png"
                                                : "assets/images/girlseaview.png"),
                                            fit: BoxFit.fitWidth),
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(40)
                                        ),
                                      ),
                                    ),
                                  ),

                                  Container(color: blacklight,margin: EdgeInsets.zero,
                                    height: 62,width: 219,
                                    child: Column(
                                      children: [
                                        SizedBox(height: 20,),
                                        const Text(
                                          'Relieve Stress',
                                          style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.white,
                                          ),
                                        ),
                                        const Text(
                                          '1 hour',
                                          style: TextStyle(
                                            fontSize: 11,
                                            color: white,
                                          ),
                                        ),

                                      ],
                                    ),
                                  ),

                                ],
                              );
                            },
                          ),
                        ),

                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30,0,0,20),
                              child: Text(
                                "Running",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: white),
                              ),
                            ),
                          ],
                        ),

                        Container(
                          height: 250,
                          // width:219 ,
                          child: ListView.builder(
                            itemCount: 3,
                            shrinkWrap: true,
                            scrollDirection: Axis.horizontal,
                            physics: const AlwaysScrollableScrollPhysics(),
                            itemBuilder: (BuildContext context, int index) {
                              return Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(0),
                                    child: Container(margin: EdgeInsets.zero,
                                      height: 172,
                                      width: 207,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(index == 0
                                                ? "assets/images/bodybuilder.png"
                                                : index == 2
                                                ? "assets/images/taylor.png"
                                                : "assets/images/evening.png"),
                                            fit: BoxFit.fitWidth),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(40)
                                        ),
                                      ),
                                    ),
                                  ),

                                  Container(
                                    margin: EdgeInsets.zero,
                                    color: blacklight,
                                    height: 62,width: 219,
                                    child: Column(
                                      children: [
                                        SizedBox(height: 20,),
                                        const Text(
                                          'High Intensity',
                                          style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.white,
                                          ),
                                        ),
                                        const Text(
                                          '1 hour',
                                          style: TextStyle(
                                            fontSize: 11,
                                            color: white,
                                          ),
                                        ),

                                      ],
                                    ),
                                  ),

                                ],
                              );
                            },
                          ),
                        ),

                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30,0,0,20),
                              child: Text(
                                "Yoga practice",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: white),
                              ),
                            ),
                          ],
                        ),

                        Container(
                          height: 250,
                          // width:219 ,
                          child: ListView.builder(
                            itemCount: 3,
                            shrinkWrap: true,
                            scrollDirection: Axis.horizontal,
                            physics: const AlwaysScrollableScrollPhysics(),
                            itemBuilder: (BuildContext context, int index) {
                              return Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(0),
                                    child: Container(margin: EdgeInsets.zero,
                                      height: 172,
                                      width: 207,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(index == 0
                                                ? "assets/images/yoga.png"
                                                : index == 2
                                                ? "assets/images/palace.png"
                                                : "assets/images/nom.png"),
                                            fit: BoxFit.fitWidth),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(40)
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 0,),
                                  Container(
                                    margin: EdgeInsets.zero,
                                    color: blacklight,
                                    height: 62,width: 219,
                                    child: Column(
                                      children: [
                                        SizedBox(height: 20,),
                                        const Text(
                                          'Sushi Place',
                                          style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.white,
                                          ),
                                        ),
                                        const Text(
                                          '2mi, 4 stars',
                                          style: TextStyle(
                                            fontSize: 11,
                                            color: white,
                                          ),
                                        ),

                                      ],
                                    ),
                                  ),

                                ],
                              );
                            },
                          ),
                        ),


                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
