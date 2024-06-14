import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:logic_loot/presentation/pages/account/screens/account_details__screen.dart';
import 'package:logic_loot/presentation/pages/account/screens/addresses_screen.dart';
import 'package:logic_loot/presentation/pages/account/screens/coupons_screen.dart';
import 'package:logic_loot/presentation/pages/account/screens/orders_screen.dart';
import 'package:logic_loot/presentation/pages/account/screens/privacy_and_policy_screen.dart';
import 'package:logic_loot/presentation/pages/account/widgets/list_tile_widget.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';


class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(preferredSize: Size.fromHeight(50), child: CustomAppBarWidget(title: "Account",)),
      body: Column(
        children: [
          ListTileWidget(icon: Icons.person,name: "Account Details",screen: AccountDetailsScreen(),),
          ListTileWidget(icon: Icons.location_on_sharp,name: "Orders",screen: OrdersScreen(),),
          ListTileWidget(icon: CupertinoIcons.bag,name: "Adresses",screen: AccountAddressScreen(),),
          ListTileWidget(icon: CupertinoIcons.ticket,name: "Coupons",screen: CouponScreen(),),
          ListTileWidget(icon: Icons.privacy_tip,name: "Privacy & Policiy",screen: PrivayPolicyScreen(),),
          ListTileWidget(icon: CupertinoIcons.checkmark_seal,name: "Terms & Conditions",screen: PrivayPolicyScreen(),),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: ListTile(
              leading: Icon(Icons.logout,color: Colors.red,),
              title: Text("Log out",style: TextStyle(fontSize: 20,color: Colors.red,fontWeight: FontWeight.w600),),
            ),
          ),
        ],
      )
    );
  }
}
