import 'package:flutter/material.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/presentation/pages/authentication/signup/signup_screen.dart';
import 'package:logic_loot/presentation/widgets/submit_button_widget.dart';
import 'package:logic_loot/presentation/widgets/textformfield_widget.dart';

class ResetPassword extends StatelessWidget {
  const ResetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController newpass = TextEditingController();
    TextEditingController cnfrmpass = TextEditingController();
    final key = GlobalKey<FormState>();
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Form(
          key: key,
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
                CommonTextFormField(phnController: newpass, errormsg: "Enter new password", label: "New password"),
                k30height,
                // CommonWidgets.textFormFieldwidget(
                //     labelText: "Conform Password",
                //     errorMessage: "Enter conform password",
                //     textcontroller: cnfrmpass),
                CommonTextFormField(phnController: cnfrmpass, errormsg: "Re-Enter the password", label: "Conform password"),
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
                CommonSubmitButton(label: "Continue",onPressed: (){}),
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
