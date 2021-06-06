import 'package:flutter/material.dart';
import 'package:glade_home_12/widgets/app_eachmenu.dart';

Widget AppMenu({context}) {
  return Container(
    child: Column(
      children: [
        Row(
          children: [
            AppEachMenu(
              type: 1,
              context: context,
              background: "background1.png",
              logo: "bglogo1.png",
              text1: "Fund",
              text2: "transfer",
            ),
            SizedBox(width: 25),
            AppEachMenu(
              context: context,
              background: "background2.png",
              logo: "bglogo2.png",
              text1: "Digital",
              text2: "Invoicing",
            ),
          ],
        ),
        SizedBox(height: 25),
        Row(
          children: [
            AppEachMenu(
              type: 1,
              context: context,
              background: "background3.png",
              logo: "bglogo3.png",
              text1: "Crypto",
              text2: "currency",
            ),
            SizedBox(width: 25),
            AppEachMenu(
              context: context,
              background: "background4.png",
              logo: "bglogo4.png",
              text1: "Account",
              text2: "statement",
            ),
          ],
        ),
      ],
    ),
  );
}
