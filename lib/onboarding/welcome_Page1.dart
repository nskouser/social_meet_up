import 'package:flutter/material.dart';
import 'package:social_meet_up/onboarding/welcom_Page2.dart';
import 'package:social_meet_up/utils/colors.dart';
import 'package:social_meet_up/utils/extras.dart';

class Wellcome_1 extends StatefulWidget {
  @override
  State<Wellcome_1> createState() => _Wellcome_1State();
}

class _Wellcome_1State extends State<Wellcome_1> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          fit: StackFit.loose,
          children: [
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height * .8,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      "assets/images/girlseaview.png",
                    ),
                    fit: BoxFit.cover),
              ),
              child: const SizedBox(),
            ),
            Positioned(
              bottom: 100,
              right: 0,
              child: Container(
                height: 200,
                width: MediaQuery.of(context).size.width * .8,
                decoration: const BoxDecoration(
                  color: indigo,
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50.0)),
                ),
                child: const SizedBox(),
              ),
            ),
            Positioned(
              bottom: 70,
              right: 0,
              child: Container(
                height: 80,
                width: MediaQuery.of(context).size.width * .5,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50.0)),
                ),
                child: const SizedBox(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
