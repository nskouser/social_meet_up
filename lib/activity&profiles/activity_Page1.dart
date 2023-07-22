import 'package:flutter/material.dart';
import 'package:social_meet_up/activity&profiles/updates_Page2.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Activity extends StatelessWidget {
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
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(80, 10, 0, 0),
                child: Text(
                  "Activity",
                  style: TextStyle(
                      color: black, fontSize: 26, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.zero,
            child: Column(
              children: [
                Column(
                  children: [
                    Card(
                      margin: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(60),
                        ),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                            child: Container(
                              child: ListTile(
                                leading:
                                    Image.asset("assets/images/avatar.png"),
                                title: Text(
                                  "Leo Spencer",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: navyblue),
                                ),
                                subtitle: Text(
                                  "8 Nov",
                                  style: TextStyle(
                                      fontSize: 12,
                                      // fontWeight: FontWeight.bold,
                                      color: navyblue),
                                ),
                                trailing: Image.asset(
                                    "assets/images/icons-chevron.png"),
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                                child: Text(
                                  "Believe in yourself, take on your challenges,\n"
                                  " dig deep within yourself to conquer fears.\n"
                                  " Never let anyone bring you down. You got to\n"
                                  " keep going.",
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w600,
                                      color: grey,
                                      // letterSpacing: 0.5,
                                      wordSpacing: 0.5),
                                  // softWrap: true,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            child: Padding(
                              padding:
                                  const EdgeInsets.fromLTRB(220, 10, 0, 10),
                              child: Container(
                                child: Row(
                                  //mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      "256",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                          color: grey),
                                    ),
                                    Icon(
                                      Icons.comment_bank_outlined,
                                      color: grey,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          30, 10, 0, 10),
                                      child: Text(
                                        "428",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold,
                                            color: grey),
                                      ),
                                    ),
                                    Icon(
                                      Icons.favorite_border,
                                      color: grey,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          )
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Container(
                            height: 250,
                            child: ListView.builder(
                              itemCount: 5,
                              shrinkWrap: true,
                              scrollDirection: Axis.horizontal,
                              physics: const AlwaysScrollableScrollPhysics(),
                              itemBuilder: (BuildContext context, int index) {
                                return Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          20, 0, 0, 0),
                                      child: Container(
                                        height: 180,
                                        width: 141,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(index == 0
                                                  ? "assets/images/card.png"
                                                  : index == 2
                                                      ? "assets/images/softeveng.png"
                                                      : "assets/images/rrrrt.png"),
                                              fit: BoxFit.fitWidth),
                                          borderRadius: BorderRadius.all(
                                            Radius.circular(15),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                );
                              },
                            ),
                          ),
                        ),
                        Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(60),
                            ),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(20, 0, 20, 0),
                                child: Container(
                                  child: ListTile(
                                    leading:
                                        Image.asset("assets/images/mario.png"),
                                    title: Text(
                                      "Marie Carter",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: navyblue),
                                    ),
                                    subtitle: Text(
                                      "8 Nov",
                                      style: TextStyle(
                                          fontSize: 12,
                                          // fontWeight: FontWeight.bold,
                                          color: navyblue),
                                    ),
                                    trailing: Image.asset(
                                        "assets/images/icons-chevron.png"),
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(40, 0, 0, 0),
                                    child: Text(
                                      "Believe in yourself, take on your challenges,\n"
                                      " dig deep within yourself to conquer fears.\n"
                                      " Never let anyone bring you down. You got to\n"
                                      " keep going.",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w600,
                                          color: grey,
                                          // letterSpacing: 0.5,
                                          wordSpacing: 0.5),
                                      // softWrap: true,
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(220, 10, 0, 10),
                                  child: Container(
                                    child: Row(
                                      //mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text(
                                          "256",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                              color: grey),
                                        ),
                                        Icon(
                                          Icons.comment_bank_outlined,
                                          color: grey,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              30, 10, 0, 10),
                                          child: Text(
                                            "428",
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold,
                                                color: grey),
                                          ),
                                        ),
                                        Icon(
                                          Icons.favorite_border,
                                          color: grey,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 50,
          )
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        child: GestureDetector(
          onTap: () {
            navigateTo(context, Updates2());
          },
          child: Icon(
            Icons.add,
            color: white,
          ),
        ),
        onPressed: () {},
        backgroundColor: freshpurple,
      ),
    );
  }
}
