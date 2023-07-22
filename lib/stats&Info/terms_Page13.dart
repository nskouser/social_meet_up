import 'package:flutter/material.dart';
import 'package:social_meet_up/stats&Info/proposal_Page14.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Terms_Page extends StatelessWidget {
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
                      child: GestureDetector(onTap: (){navigateTo(context, Proposal());},
                        child: Text(
                          "Terms",
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
                          "Please read our terms and conditions",
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
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: Container(
              child: Column(
                children: [

                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20,0,30,0),
                        child: Container(
                            height: 23,width: 32,

                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/termicon.png",
                                ),

                            ),
                          ),


                        ),
                      ),
                      Text("Who May Use the Services?",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: white),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: Text(
                      "When one door of happiness closes, another opens, but often we look so long at the closed door that we do not see the one that has been opened for us. ",
                      style: TextStyle(
                        fontSize: 14,
                        color: grey,
                        letterSpacing: 0.5,
                        wordSpacing: 0.5,
                      ),
                      softWrap: true,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(40, 20, 40, 20),
                    child: Container(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                            child: RichText(
                              text: TextSpan(
                                text: '• Step 1',
                                style: TextStyle(
                                    color: white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold),
                                /*defining default style is optional */
                                children: <TextSpan>[
                                  TextSpan(
                                    text:
                                        " You may use the Services only if you agree to form a binding contract with us and are not a person barred from receiving services under the laws of the applicable jurisdiction.",
                                    style: TextStyle(
                                      color: grey,
                                      fontSize: 14,
                                      letterSpacing: 0.5,
                                      wordSpacing: 0.5,
                                    ),
                                  ),
                                ],
                              ),
                              softWrap: true,
                            ),
                          ),
                          RichText(
                            text: TextSpan(
                              text: '• Step 2',
                              style: TextStyle(
                                  color: white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                              /*defining default style is optional */
                              children: <TextSpan>[
                                TextSpan(
                                  text:
                                      'Our Privacy Policy describes how we handle the information you provide to us when you use our Services.',
                                  style: TextStyle(
                                    color: grey,
                                    fontSize: 14,
                                    letterSpacing: 0.5,
                                    wordSpacing: 0.5,
                                  ),
                                ),
                              ],
                            ),
                            softWrap: true,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 30, 0, 10),
                  child: Icon(
                    Icons.privacy_tip_outlined,
                    color: grey,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 30, 0, 10),
                  child: Text(
                    "Privacy",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 10, 20, 0),
            child: Text(
              "When one door of happiness closes, another opens, but often we look so long at the closed door that we do not see the one that has been opened for us. ",
              style: TextStyle(
                fontSize: 14,
                color: grey,
                letterSpacing: 0.5,
                wordSpacing: 0.5,
              ),
              softWrap: true,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Container(
                  height: 52,
                  width: 327,
                  decoration: BoxDecoration(
                      color: purple,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Center(
                    child: Text(
                      "CONTINUE & AGREE",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                        color: white,
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
