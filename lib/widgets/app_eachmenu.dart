import 'package:flutter/material.dart';
import 'package:glade_home_12/constants/constants.dart';

Widget AppEachMenu({context, background, logo, text1, text2, type}) {
  return Expanded(
    flex: 1,
    child: Container(
      height: 190,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: new ExactAssetImage('assets/images/$background'),
          fit: BoxFit.fill,
        ),
      ),
      child: Padding(
        padding:
            const EdgeInsets.only(top: 25, bottom: 10, left: 25, right: 25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 50,
              width: type != 1 ? 35 : 50,
              child: Image.asset(
                "assets/images/$logo",
                fit: BoxFit.fitWidth,
              ),
            ),
            SizedBox(height: 10),
            Text(text1, style: kAppMenuTitle),
            Text(text2, style: kAppMenuTitle),
            SizedBox(height: 5),
            Text("Send Funds to any", style: kAppMenuText),
            Text("Bank Account.", style: kAppMenuText),
          ],
        ),
      ),
    ),
  );
}
