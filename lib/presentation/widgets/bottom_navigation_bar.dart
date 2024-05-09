import 'package:flashy_tab_bar2/flashy_tab_bar2.dart';
import 'package:flutter/material.dart';
import 'package:logic_loot/presentation/pages/account/account_screen.dart';
import 'package:logic_loot/presentation/pages/cart/card_screen.dart';
import 'package:logic_loot/presentation/pages/catagories/category_screen.dart';
import 'package:logic_loot/presentation/pages/home/home_screen.dart';
import 'package:logic_loot/presentation/pages/wishlist/wishlist_screen.dart';

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
      const CartScreen(),
      const SettingScreen()
    ];
    return Scaffold(
      bottomNavigationBar: FlashyTabBar(
        animationCurve: Curves.linear,
        showElevation: true,
        selectedIndex: selectedInt,
        items: [
          FlashyTabBarItem(icon: const Icon(Icons.home), title: const Text("Home")),
          FlashyTabBarItem(icon: const Icon(Icons.category), title: const Text("Categories")),
          FlashyTabBarItem(icon: const Icon(Icons.favorite), title: const Text("Wishlist")),
          FlashyTabBarItem(icon: const Icon(Icons.trolley), title: const Text("Cart")),
          FlashyTabBarItem(icon: const Icon(Icons.settings), title: const Text("Settings")),
      ], onItemSelected: (index)=>setState(() {
        selectedInt = index;
      }),),
      body: pages[selectedInt],
    );
  }
}