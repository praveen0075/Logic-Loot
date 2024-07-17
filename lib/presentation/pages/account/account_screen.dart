import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/change_pass/change_pass_bloc.dart';
import 'package:logic_loot/infrastructure/shared_preferences/shared_preferences.dart';
import 'package:logic_loot/presentation/pages/account/screens/change_password/change_pass_screen.dart';
import 'package:logic_loot/presentation/pages/account/screens/change_password/otp_screen.dart';
import 'package:logic_loot/presentation/pages/account/screens/orders_screen.dart';
import 'package:logic_loot/presentation/pages/account/screens/privacy_and_policy_screen.dart';
import 'package:logic_loot/presentation/pages/account/widgets/list_tile_widget.dart';
import 'package:logic_loot/presentation/pages/address/address_screen.dart';
import 'package:logic_loot/presentation/pages/authentication/login/login_screen.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';
import 'package:logic_loot/presentation/widgets/snack_bar_widget.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const PreferredSize(
            preferredSize: Size.fromHeight(50),
            child: CustomAppBarWidget(
              title: "Account",
            )),
        body: Column(
          children: [
            // ListTileWidget(
            //   icon: Icons.person_outline,
            //   name: "Account Details",
            //   onTap: () {
            //     Navigator.push(
            //         context,
            //         CupertinoPageRoute(
            //           builder: (context) => AccountDetailsScreen(),
            //         ));
            //   },
            // ),
            ListTileWidget(
                icon: Icons.location_on_outlined,
                name: "Adresses",
                onTap: () {
                  Navigator.push(
                      context,
                      CupertinoPageRoute(
                        builder: (context) => AddressScreen(),
                      ));
                }),
            ListTileWidget(
                icon: CupertinoIcons.bag,
                name: "Orders",
                onTap: () {
                  Navigator.push(
                      context,
                      CupertinoPageRoute(
                        builder: (context) => OrdersScreen(),
                      ));
                }),
            // ListTileWidget(
            //     icon: CupertinoIcons.ticket,
            //     name: "Coupons",
            //     onTap: () {
            //       Navigator.push(
            //           context,
            //           CupertinoPageRoute(
            //             builder: (context) => CouponScreen(),
            //           ));
            //     }),
            ListTileWidget(
                icon: Icons.privacy_tip_outlined,
                name: "Privacy & Policiy",
                onTap: () {
                  Navigator.push(
                      context,
                      CupertinoPageRoute(
                        builder: (context) => PrivayPolicyScreen(),
                      ));
                }),
            ListTileWidget(
                icon: CupertinoIcons.checkmark_seal,
                name: "Terms & Conditions",
                onTap: () {
                  Navigator.push(
                      context,
                      CupertinoPageRoute(
                        builder: (context) => PrivayPolicyScreen(),
                      ));
                }),
            ListTileWidget(
                name: "Change password",
                icon: Icons.lock_outline,
                onTap: () {
                  showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      // content: Column(
                      //   children: [
                      //     TextButton(onPressed: (){}, child: Text("Log out",style: TextStyle(color: Colors.red),))
                      //   ],
                      // ),
                      title: const Center(
                          child: Text(
                        "Do you really want to change your password?",
                        style: TextStyle(fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      )),
                      actions: [
                        Center(
                            child:
                                BlocConsumer<ChangePassBloc, ChangePassState>(
                          listener: (context, state) {
                            if (state is ChangePassError) {
                              snackBarWidget(
                                  context: context,
                                  msg: state.errormsg,
                                  bgColor: Colors.red);
                              Navigator.pop(context);
                            } else if (state is ChangePassOTPLoaded){
                              Navigator.push(
                                  context,
                                  CupertinoPageRoute(
                                    builder: (context) =>  const ChangePassScreen(),
                                  ));
                              snackBarWidget(
                                  context: context,
                                  msg: state.successmsg,
                                  bgColor: Colors.green);
                              
                            } 
                          },
                          builder: (context, state) {
                            if (state is ChangePassLoading) {
                              return const Center(
                                  child: CircularProgressIndicator());
                            } else {
                              return TextButton(
                                  onPressed: () {
                                    context.read<ChangePassBloc>().add(
                                        const ChangePassEvent
                                            .changePassOTPReq());
                                    // Navigator.push(context, MaterialPageRoute(builder: (context) => ChangePassScreen(),));
                                  },
                                  child: const Text(
                                    "Yes",
                                    style: TextStyle(
                                        color: Colors.red, fontSize: 22),
                                  ));
                            }
                          },
                        )),
                        Center(
                            child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: const Text(
                                  "Cancel",
                                  style: TextStyle(fontSize: 22),
                                ))),
                      ],
                    ),
                  );
                }),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ListTile(
                onTap: () {
                  showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      // content: Column(
                      //   children: [
                      //     TextButton(onPressed: (){}, child: Text("Log out",style: TextStyle(color: Colors.red),))
                      //   ],
                      // ),
                      title: const Center(
                          child: Text(
                        "Log out of\nyour account?",
                        style: TextStyle(fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      )),
                      actions: [
                        Center(
                            child: TextButton(
                                onPressed: () async {
                                  SharedPreference.removeLogin();
                                  Navigator.pushAndRemoveUntil(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const LoginScreen()),
                                      (route) => false);
                                },
                                child: const Text(
                                  "Log out",
                                  style: TextStyle(
                                      color: Colors.red, fontSize: 22),
                                ))),
                        Center(
                            child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: const Text(
                                  "Cancel",
                                  style: TextStyle(fontSize: 22),
                                ))),
                      ],
                    ),
                  );
                },
                leading: const Icon(
                  Icons.logout,
                  color: Colors.red,
                ),
                title: const Text(
                  "Log out",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.red,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ),
          ],
        ));
  }
}
