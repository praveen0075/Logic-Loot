import 'package:flutter/material.dart';
import 'package:logic_loot/core/constants/colors.dart';

class HomeScreenAppBar extends StatelessWidget{
  const HomeScreenAppBar({super.key});

// @override
  // final Size preferredSize;

  // const HomeScreenAppBar({Key? key}) : preferredSize = const Size.fromHeight(56.0), super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: appColor3,
      title: const Text("Logic Loot",style: TextStyle(color: Colors.white),),
      actions: const [
        
      ],

      
      // leading: IconButton(
      //   icon: const Icon(Icons.arrow_back_ios),
      //   onPressed: () => Navigator.of(context).pop(),
      // ),
      automaticallyImplyLeading: true,
      shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(0))
    );
  }
}