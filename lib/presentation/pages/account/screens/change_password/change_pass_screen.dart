import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/login/login_bloc.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';
import 'package:logic_loot/presentation/widgets/snack_bar_widget.dart';
import 'package:logic_loot/presentation/widgets/submit_button_widget.dart';
import 'package:logic_loot/presentation/widgets/textformfield_widget.dart';

class ChangePassScreen extends StatelessWidget {
  const ChangePassScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(preferredSize: Size.fromHeight(50), child: CustomAppBarWidget(title: "New Password")),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Center(
          child: Form(
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
                      phnController: TextEditingController(),
                      errormsg: "Enter new password",
                      label: "New password"),
                  k30height,
                  // CommonWidgets.textFormFieldwidget(
                  //     labelText: "Conform Password",
                  //     errorMessage: "Enter conform password",
                  //     textcontroller: cnfrmpass),
                  CommonTextFormField(
                      phnController:TextEditingController(),
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
                  
                  BlocConsumer<LoginBloc, LoginState>(
                    listener: (context, state) {
                      if (state is ForgetPassNewPassFailure) {
                        snackBarWidget(
                            context: context,
                            msg: state.errormsg,
                            bgColor: Colors.red);
                      } else if (state is ForgetPassNewPassSuccess) {
                        snackBarWidget(
                            context: context,
                            msg: state.successmsg,
                            bgColor: Colors.green);
                       
                      }
                    },
                    builder: (context, state) {
                      if (state is Loading) {
                        return const Center(
                          child: CircularProgressIndicator(),
                        );
                      } else {
                        return CommonSubmitButton(
                            color: appColor1,
                            label: "Confirm",
                            onPressed: () {
                            
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