import 'package:flutter/material.dart';
import 'package:glade_home_12/constants/constants.dart';
import 'package:glade_home_12/widgets/app_appbar.dart';
import 'package:glade_home_12/widgets/app_menu.dart';
import 'package:glade_home_12/widgets/app_wallet.dart';

class GladeHomePage extends StatelessWidget {
  static const id = "GladeHomePage";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        onTap: (val) {}, // new
        currentIndex: 0, // new
        unselectedLabelStyle: TextStyle(color: kAppBarUnselected, fontSize: 11),
        unselectedItemColor: kAppBarUnselected,
        selectedItemColor: kAppTextColor,
        selectedLabelStyle: TextStyle(color: kAppBarUnselected, fontSize: 12),
        items: [
          new BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(bottom: 5),
              child: Container(
                height: 18,
                width: 18,
                child: Image.asset(
                  "assets/images/appbarhome.png",
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            label: 'Home',
          ),
          new BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(bottom: 5),
              child: Container(
                height: 18,
                width: 18,
                child: Image.asset(
                  "assets/images/appbarsend.png",
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            label: 'Send Money',
          ),
          new BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(bottom: 5),
              child: Container(
                height: 18,
                width: 18,
                child: Image.asset(
                  "assets/images/appbarcard.png",
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            label: "Cards",
          ),
          new BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(bottom: 5),
              child: Container(
                height: 18,
                width: 18,
                child: Image.asset(
                  "assets/images/appbarmore.png",
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            label: "More",
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 30,
        ),
        child: Container(
          child: Column(
            children: [
              AppAppBar(context: context),
              Expanded(
                child: SingleChildScrollView(
                  physics: BouncingScrollPhysics(),
                  child: Column(
                    children: [
                      AppWallet(context: context),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 20, horizontal: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Add a Business Account",
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: kAppTextColor3,
                              ),
                            ),
                            Icon(
                              Icons.add_circle_outline_sharp,
                              size: 17,
                              color: kAppBarBg2,
                            ),
                          ],
                        ),
                      ),
                      AppMenu(context: context),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
