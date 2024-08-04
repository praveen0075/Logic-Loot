import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/presentation/pages/account/account_screen.dart';
import 'package:logic_loot/presentation/pages/catagories/category_screen.dart';
import 'package:logic_loot/presentation/pages/home/home_screen.dart';
import 'package:logic_loot/presentation/pages/wishlist/wishlist_screen.dart';
// import 'package:stylish_bottom_bar/model/bar_items.dart';
// import 'package:stylish_bottom_bar/stylish_bottom_bar.dart';

class BottomNavBarWidget extends StatefulWidget {
  const BottomNavBarWidget({super.key});

  @override
  State<BottomNavBarWidget> createState() => _BottomNavigationBarState();
}

class _BottomNavigationBarState extends State<BottomNavBarWidget> {
  int selectedInt = 0;
  @override
  Widget build(BuildContext context) {
    var pages = [
      const HomeScreen(),
      const CategoryScreen(),
      const WishListScreen(),
      // const CartScreen(),
      const SettingScreen()
    ];
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
          height: 68,
          backgroundColor: Colors.transparent,
          // buttonBackgroundColor: Colors.transparent,

          items: const [
            Icon(
              Icons.home,
              size: 30,
              color: appColor3,
            ),
            Icon(
              Icons.category,
              size: 30,
              color: appColor3,
            ),
            Icon(
              Icons.favorite,
              size: 30,
              color: appColor3,
            ),
            Icon(
              Icons.settings,
              size: 30,
              color: appColor3,
            ),
            // BottomBarItem(icon: const Icon(Icons.category), title: const Text("Categories")),
            // BottomBarItem(icon: const Icon(Icons.favorite), title: const Text("Wishlist")),
            // // FlashyTabBarItem(icon: const Icon(Icons.trolley), title: const Text("Cart")),
            // BottomBarItem(icon: const Icon(Icons.settings), title: const Text("Settings")),
          ],
          onTap: (index) => setState(() {
                selectedInt = index;
              })
          // , option: BubbleBarOptions(
          //   barStyle: BubbleBarStyle.vertical,
          //   bubbleFillStyle: BubbleFillStyle.fill,
          // )
          ),
      // bottomNavigationBar: FlashyTabBar(
      //   animationCurve: Curves.linear,
      //   showElevation: true,
      //   selectedIndex: selectedInt,

      //   items: [

      // ], onItemSelected: (index)=>setState(() {
      //   selectedInt = index;
      // }),),
      body: pages[selectedInt],
    );
  }
}
