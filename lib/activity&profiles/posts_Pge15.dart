import 'package:flutter/material.dart';
import 'package:social_meet_up/activity&profiles/message2_Page16.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class PostsPage15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: lightestblue,
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
                      padding: const EdgeInsets.fromLTRB(70, 10, 0, 30),
                      child: Text(
                        "Posts",
                        style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                            color: black2),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
            child: Container(
              //  height: 271,
              //width: 343,
              decoration: BoxDecoration(
                  color: white,
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              child: Column(
                children: [
                  ListTile(
                    leading: Image.asset("assets/images/jerom.png"),
                    title: Text(
                      "Jerome Gaveau",
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
                          color: indigo2),
                    ),
                    trailing: Image.asset(
                      "assets/images/icons-chevron.png",
                      color: deepwater,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 20),
                    child: Text(
                      "When I stand before God at the end of\n"
                      " my life, I would hope that I would not\n"
                      " have a single bit of talent left and could\n"
                      "say, I used everything you gave me.",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: grey,
                          letterSpacing: 0.5,
                          wordSpacing: 0.5),
                      softWrap: true,
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 50, 20),
                              child: Icon(
                                Icons.share,
                                color: lightindigo,
                              ),
                            )),
                        Expanded(
                          flex: 1,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 20, 20),
                            child: Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    "143",
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
                                      "942",
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
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
            child: Container(
              //  height: 271,
              //width: 343,
              decoration: BoxDecoration(
                  color: white,
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              child: Column(
                children: [
                  ListTile(
                    leading: Image.asset("assets/images/jerom.png"),
                    title: Text(
                      "Jonathan Lecluze",
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
                          color: bluishbg),
                    ),
                    trailing: Image.asset(
                      "assets/images/icons-chevron.png",
                      color: bluishbg,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(40, 10, 0, 20),
                    child: Row(
                      children: [
                        Text(
                          "Believe you can and you’re halfway there.",
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                              color: grey,
                              // letterSpacing: 0.5,
                              wordSpacing: 0.5),
                          softWrap: true,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: Container(
                      height: 104,
                      width: 279,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/forest.png"),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 50, 20),
                              child: Icon(
                                Icons.share,
                                color: lightindigo,
                              ),
                            )),
                        Expanded(
                          flex: 1,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 20, 20),
                            child: Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    "143",
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
                                      "942",
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
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
            child: Container(
              //  height: 271,
              //width: 343,
              decoration: BoxDecoration(
                  color: white,
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              child: Column(
                children: [
                  ListTile(
                    leading: Image.asset("assets/images/maxim.png"),
                    title: Text(
                      "Maxime Barbosa",
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
                          color: indigo2),
                    ),
                    trailing: Image.asset(
                      "assets/images/icons-chevron.png",
                      color: deepwater,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(40, 10, 0, 20),
                    child: Row(
                      children: [
                        Text(
                          "When I was 5 years old, my mother always ",
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                              color: grey,
                              // letterSpacing: 0.5,
                              wordSpacing: 0.5),
                          softWrap: true,
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
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        child: GestureDetector(
          onTap: () {
            navigateTo(context, Messages2_Page());
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
