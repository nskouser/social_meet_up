import 'package:flutter/material.dart';
import 'package:social_meet_up/onboarding/activties_Page12.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Payment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(backgroundColor: white,
      appBar: AppBar(
        backgroundColor: white,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.grey,
        ),
      ),
      body: ListView(children: [
        Container(
          // color: navyblue,
          margin: EdgeInsets.zero,
          decoration: BoxDecoration(
            color: navyblue,
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70),),),

          child: Column(
            children: [
              Container(
                margin: EdgeInsets.zero,
                decoration: BoxDecoration(color: white,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(70),),),
                child:
                Padding(
                  padding: const EdgeInsets.fromLTRB(40, 20, 0, 10),
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Payment",
                        style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                            color: black2),
                      ),
                    ],
                  ),
                ),
              ),
              Container(height: 200, margin: EdgeInsets.zero,
                decoration: BoxDecoration(
                  color: navyblue,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(70),),),
                child: Column(
                  children: [SizedBox(height: 40,),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                      child: Container(
                        child: Row(children: [
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
                              child: Container(
                                height: 56,
                                width: 375,
                                child: TextField(
                                  obscureText: true,
                                  decoration: InputDecoration(
                                      filled: true,
                                      // fillColor: white,
                                      hintText: "0123 4567 8910 1112",
                                      hintStyle: TextStyle(
                                          fontSize: 16, color: white),
                                      labelText: "Card number",
                                      labelStyle: TextStyle(
                                          fontSize: 11, color: white
                                      )
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
                              child: Container(
                                height: 56,
                                width: 375,
                                child: TextField(
                                  obscureText: true,
                                  decoration: InputDecoration(
                                      filled: true,
                                      // fillColor: white,
                                      hintText: "MM/YY",
                                      hintStyle: TextStyle(
                                          fontSize: 16, color: white),
                                      labelText: "Expires",
                                      labelStyle: TextStyle(
                                          fontSize: 11, color: white
                                      )
                                  ),
                                ),
                              ),
                            ),
                          ),


                        ],),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                      child: Container(
                        child: Row(children: [
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
                              child: Container(
                                height: 56,
                                width: 375,
                                child: TextField(
                                  obscureText: true,
                                  decoration: InputDecoration(
                                      filled: true,
                                      // fillColor: white,
                                      hintText: "JOHN DOE",
                                      hintStyle: TextStyle(
                                          fontSize: 16, color: white),
                                      labelText: "Name",
                                      labelStyle: TextStyle(
                                          fontSize: 11, color: white
                                      )
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
                              child: Container(
                                height: 56,
                                width: 375,
                                child: TextField(
                                    obscureText: true,
                                    decoration: InputDecoration(
                                        filled: true,
                                        // fillColor: white,
                                        hintText: "000",
                                        hintStyle: TextStyle(
                                            fontSize: 16, color: white),
                                        labelText: "CVC",
                                        labelStyle: TextStyle(
                                            fontSize: 11, color: white
                                        )


                                    )
                                ),
                              ),
                            ),
                          ),


                        ],),
                      ),
                    ),

                  ],
                ),

              ),


            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Container(
            child: Column(children: [
              TextField(

                obscureText: true,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: white,
                    hintText: "Country",
                    hintStyle: TextStyle(fontSize: 16, color: navyblue),
                    suffixIcon: Icon(Icons.keyboard_arrow_down)
                ),
              ),


            ],),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Container(
            child: Column(children: [
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                    filled: true,
                     fillColor: white,
                    hintText: "City",
                    hintStyle: TextStyle(fontSize: 16, color: navyblue),
                    suffixIcon: Icon(Icons.keyboard_arrow_down)
                ),
              ),


            ],),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(30, 20, 30, 40),
          child: Container(
          child: Column(children: [
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              filled: true,
               fillColor: white,
              hintText: "Address",
              hintStyle: TextStyle(fontSize: 16, color: navyblue),

            ),
          ),


      ],),
    ),),

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
                  child: GestureDetector(onTap: (){navigateTo(context, Activities());},
                    child: Text(
                      "SAVE CHANGES",
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

    ]
    ,
    )
    ,
    );
  }

}