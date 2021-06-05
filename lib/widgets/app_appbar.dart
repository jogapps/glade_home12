import 'package:flutter/material.dart';
import 'package:glade_home_12/constants/constants.dart';

Widget AppAppBar({context}) {
  return Container(
    width: double.infinity,
    height: MediaQuery.of(context).size.height * 0.15,
    child: Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Row(
        children: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: kAppBarBg1,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Center(
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: kAppBarBg2,
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Center(
                          child: Text(
                            "SA",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: kAppWhitecolor,
                            ),
                          ),
                        ),
                      ),
                    )),
                SizedBox(width: 10),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      "Skadgate Innovations",
                      style: TextStyle(
                        fontSize: 15,
                        color: kAppTextColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "99201122334 - Providus Bank",
                      style: TextStyle(
                        fontSize: 12,
                        color: kAppTextColor2,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Icon(
            Icons.notifications_none_outlined,
            color: kAppTextColor,
            size: 26,
          )
        ],
      ),
    ),
  );
}
