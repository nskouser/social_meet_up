import 'package:flutter/material.dart';
import 'package:social_meet_up/onboarding/welcom_Page2.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Wellcome_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView(
        shrinkWrap: true,
        children: [
          Stack(
            fit: StackFit.expand,
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  // decoration: BoxDecoration(
                  //   image: DecorationImage(
                  //       image: AssetImage(
                  //         "assets/images/girlseaview.png",
                  //       ),
                  //       fit: BoxFit.cover),
                  // ),
                  child:Image.asset("assets/images/girlseaview.png",fit: BoxFit.cover,),
                ),
              ),
              Expanded(flex: 3,child: Container(width: double.infinity,height: 100,),),
              // Stack(
              //   clipBehavior: Clip.antiAlias,
              //   fit: StackFit.loose,
              //   children: [
              //     Column(
              //       children: [
              //         Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Padding(
              //               padding: const EdgeInsets.fromLTRB(20, 40, 20, 0),
              //               child: Container(
              //                 child: Row(
              //                   children: [
              //                     Icon(
              //                       Icons.fiber_manual_record_rounded,
              //                       color: white,
              //                       size: 8,
              //                     ),
              //                     Icon(
              //                       Icons.fiber_manual_record_rounded,
              //                       size: 8,
              //                     ),
              //                     Icon(
              //                       Icons.fiber_manual_record_rounded,
              //                       size: 8,
              //                     ),
              //                     Icon(
              //                       Icons.fiber_manual_record_rounded,
              //                       size: 8,
              //                     ),
              //                   ],
              //                 ),
              //               ),
              //             ),
              //             Padding(
              //               padding: const EdgeInsets.fromLTRB(0, 40, 20, 0),
              //               child: Text(
              //                 "SKIP",
              //                 style: TextStyle(
              //                     fontSize: 14,
              //                     fontWeight: FontWeight.w600,
              //                     color: white),
              //               ),
              //             ),
              //           ],
              //         ),
              //         Positioned(
              //           child: Row(
              //             mainAxisAlignment: MainAxisAlignment.end,
              //             children: [
              //               Padding(
              //                 padding: const EdgeInsets.fromLTRB(0, 450, 0, 0),
              //                 child: Container(
              //                   height: 196,
              //                   width: 343,
              //                   decoration: BoxDecoration(
              //                       color: blacklight,
              //                       borderRadius: BorderRadius.only(
              //                           bottomLeft: Radius.circular(70))),
              //                   child: Column(
              //                     children: [
              //                       Row(
              //                         children: [
              //                           Padding(
              //                             padding: const EdgeInsets.fromLTRB(
              //                                 40, 20, 0, 20),
              //                             child: Text(
              //                               "TUTORIAL",
              //                               style: TextStyle(
              //                                   fontSize: 11,
              //
              //                                   // fontWeight: FontWeight.bold,
              //
              //                                   color: white),
              //                             ),
              //                           ),
              //                         ],
              //                       ),
              //                       Row(
              //                         children: [
              //                           Padding(
              //                             padding: const EdgeInsets.fromLTRB(
              //                                 40, 0, 0, 20),
              //                             child: Text(
              //                               "Welcome to",
              //                               style: TextStyle(
              //                                   fontSize: 32,
              //                                   fontWeight: FontWeight.bold,
              //                                   color: white),
              //                             ),
              //                           ),
              //                         ],
              //                       ),
              //                       Row(
              //                         children: [
              //                           Stack(
              //                             clipBehavior: Clip.antiAlias,
              //                             fit: StackFit.loose,
              //                             children: [
              //                               Container(
              //                                 height: 56,
              //                                 width: 173,
              //                                 decoration: BoxDecoration(
              //                                     color: freshpurple,
              //                                     borderRadius: BorderRadius.only(
              //                                         topLeft: Radius.circular(30),
              //                                         bottomLeft: Radius.circular(30))),
              //                                 child: Positioned(
              //                                   top: 250,
              //                                   bottom: 0,
              //                                   left: 70,
              //                                   child:Text("hjhhj") ,
              //                                 ),
              //                               ),
              //                             ],
              //                           ),
              //                         ],
              //                       )
              //
              //                     ],
              //                   ),
              //                 ),
              //               ),
              //             ],
              //           ),
              //         )
              //       ],
              //     ),
              //
              //   ],
              // )
            ],
          ),
        ],
      ),
    );
  }
}
