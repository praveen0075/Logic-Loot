import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/login/login_bloc.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/core/controllers/text_editing_controllers.dart';
import 'package:logic_loot/core/keys/formkeys.dart';
import 'package:logic_loot/presentation/pages/authentication/login/login_screen.dart';
import 'package:logic_loot/presentation/pages/authentication/signup/signup_screen.dart';
import 'package:logic_loot/presentation/widgets/snack_bar_widget.dart';
import 'package:logic_loot/presentation/widgets/submit_button_widget.dart';
import 'package:logic_loot/presentation/widgets/textformfield_widget.dart';

class ResetPasswordScreen extends StatelessWidget {
  const ResetPasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Form(
          key: Formkeys.resetPassKey,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 200,
                ),
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
                    phnController: TxtEditingControllers.newpassController,
                    errormsg: "Enter new password",
                    label: "New password"),
                k30height,
                // CommonWidgets.textFormFieldwidget(
                //     labelText: "Conform Password",
                //     errorMessage: "Enter conform password",
                //     textcontroller: cnfrmpass),
                CommonTextFormField(
                    phnController:
                        TxtEditingControllers.newConformPassController,
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
                      Navigator.pushAndRemoveUntil(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const LoginScreen(),
                          ),
                          (route) => false);
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
                          label: "Continue",
                          onPressed: () {
                            if (Formkeys.resetPassKey.currentState!
                                .validate()) {
                              if (TxtEditingControllers
                                      .newpassController.text ==
                                  TxtEditingControllers
                                      .newConformPassController.text) {
                                context.read<LoginBloc>().add(
                                    LoginEvent.forgetpassNewPassSubmitted(
                                        pass: TxtEditingControllers
                                            .newConformPassController.text));
                              } else {
                                snackBarWidget(
                                    context: context,
                                    msg: "Password doesn't match",
                                    bgColor: Colors.red);
                              }
                            }
                          });
                    }
                  },
                ),
                k10height,
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Or"),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text("Create a new account? "),
                    GestureDetector(
                        onTap: () {
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SignUpScreen()));
                        },
                        child: const Text(
                          "Sing Up",
                          style: TextStyle(color: appColor1),
                        ))
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
