import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/change_pass/change_pass_bloc.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/core/controllers/text_editing_controllers.dart';
import 'package:logic_loot/core/keys/formkeys.dart';
import 'package:logic_loot/presentation/pages/account/account_screen.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';
import 'package:logic_loot/presentation/widgets/snack_bar_widget.dart';
import 'package:logic_loot/presentation/widgets/submit_button_widget.dart';
import 'package:logic_loot/presentation/widgets/textformfield_widget.dart';

class ChangePassScreen extends StatelessWidget {
  const ChangePassScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: CustomAppBarWidget(title: "New Password")),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Center(
          child: Form(
            key: Formkeys.changePassNewPassFormkey,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Reset Your Password !",
                    style: TextStyle(fontSize: 30),
                  ),
                  const Text(
                    "Enter a new password",
                    style: TextStyle(fontSize: 20),
                  ),
                  k20height,
                  // CommonWidgets.textFormFieldwidget(
                  //     labelText: "New Password",
                  //     errorMessage: "Enter new password",
                  //     textcontroller: newpass),
                  CommonTextFormField(
                      type: TextInputType.phone,
                      phnController:
                          TxtEditingControllers.changePassOTPController,
                      errormsg: "Please Enter the OTP here",
                      label: "OTP code"),
                  k10height,
                  CommonTextFormField(
                      phnController:
                          TxtEditingControllers.changePassNewPassController,
                      errormsg: "Enter new password",
                      label: "New password"),
                  k10height,
                  // CommonWidgets.textFormFieldwidget(
                  //     labelText: "Conform Password",
                  //     errorMessage: "Enter conform password",
                  //     textcontroller: cnfrmpass),
                  CommonTextFormField(
                      phnController: TxtEditingControllers
                          .changePassNewPassConfirmController,
                      errormsg: "Re-Enter the password",
                      label: "Conform password"),
                  k30height,
                  // CommonWidgets.button1(context: context,name: "continue",screen: const HomeScreen()),
                  // Container(
                  //     decoration: BoxDecoration(
                  //         color: appColor1, borderRadius: BorderRadius.circular(5)),
                  //     height: 50,
                  //     width: 400,
                  //     child: TextButton(
                  //         onPressed: () {
                  //           if (key.currentState!.validate()) {
                  //             Navigator.pushReplacement(
                  //                 context,
                  //                 MaterialPageRoute(
                  //                     builder: (ctx) => const HomeScreen()));
                  //           }
                  //         },
                  //         child: const Text(
                  //           "Continue",
                  //           style: TextStyle(color: Colors.white),
                  //         ))),

                  BlocConsumer<ChangePassBloc, ChangePassState>(
                    listener: (context, state) {
                      if (state is ChangePassError) {
                        snackBarWidget(
                            context: context,
                            msg: state.errormsg,
                            bgColor: Colors.red);
                      } else if (state is ChangePasssWordSuccess) {
                        snackBarWidget(
                            context: context,
                            msg: state.successMsg,
                            bgColor: Colors.green);
                        Navigator.pushAndRemoveUntil(
                            context,
                            CupertinoPageRoute(
                              builder: (context) => const SettingScreen(),
                            ),
                            (route) => false);
                      }
                    },
                    builder: (context, state) {
                      if (state is ChangePassLoading) {
                        return const Center(
                          child: CircularProgressIndicator(),
                        );
                      } else {
                        return CommonSubmitButton(
                            color: appColor1,
                            label: "Confirm",
                            onPressed: () {
                              if (Formkeys
                                  .changePassNewPassFormkey.currentState!
                                  .validate()) {
                                if (TxtEditingControllers
                                        .changePassNewPassController.text ==
                                    TxtEditingControllers
                                        .changePassNewPassConfirmController
                                        .text) {
                                  context.read<ChangePassBloc>().add(
                                      ChangePassEvent.changePassword(
                                          TxtEditingControllers
                                              .changePassOTPController.text,
                                          TxtEditingControllers
                                              .changePassNewPassConfirmController
                                              .text));
                                } else {
                                  snackBarWidget(
                                      context: context,
                                      msg: "Password does not match",
                                      bgColor: Colors.red);
                                }
                              }
                            });
                      }
                    },
                  ),
                  k10height,
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
