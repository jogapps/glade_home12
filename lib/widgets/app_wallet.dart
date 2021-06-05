import 'package:flutter/material.dart';
import 'package:glade_home_12/constants/constants.dart';

Widget AppWallet({context}) {
  return Container(
    height: 112,
    width: MediaQuery.of(context).size.width,
    decoration: BoxDecoration(
      image: DecorationImage(
        image: new ExactAssetImage('assets/images/background.png'),
        fit: BoxFit.fill,
      ),
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Available Balance",
          style: TextStyle(
            fontSize: 15,
            color: kAppTextColor2,
            fontWeight: FontWeight.bold,
          ),
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "₦",
              style: TextStyle(
                fontSize: 30,
                color: kAppTextColor,
                //fontFamily: "DMSans-Bold",
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "675,000.01",
              style: TextStyle(
                fontSize: 30,
                color: kAppTextColor,
                //fontFamily: "DMSans-Bold",
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ],
    ),
  );
}
