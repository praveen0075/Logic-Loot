import 'package:flutter/material.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/presentation/pages/authentication/login/login_screen.dart';
import 'package:logic_loot/presentation/pages/authentication/signup/signup_otp_screen.dart';
import 'package:logic_loot/presentation/widgets/submit_button_widget.dart';
import 'package:logic_loot/presentation/widgets/textformfield_widget.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // UserAuth userobj = UserAuth();

    final TextEditingController nameController = TextEditingController();
    final TextEditingController phoneController = TextEditingController();
    final TextEditingController passwordController = TextEditingController();
    final TextEditingController conformPasswrodController =
        TextEditingController();

    final formkey = GlobalKey<FormState>();

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: SingleChildScrollView(
            child: Form(
              key: formkey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Register New Account",
                    style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                  ),
                  // CommonWidgets.textFormFieldwidget(
                  //     labelText: "name",
                  //     textcontroller: nameController,
                  //     errorMessage: "Enter your name"),
                  CommonTextFormField(phnController: nameController, errormsg: "Enter your name", label: "Name"),
                  k20height,
                  // CommonWidgets.textFormFieldwidget(
                  //     labelText: "Phone",
                  //     textcontroller: nameController,
                  //     errorMessage: "Enter your phone number",
                  //     type: TextInputType.phone),
                  CommonTextFormField(phnController: phoneController, errormsg: "Enter your PhonNumber", label: "Phone",type: TextInputType.phone),
                  k20height,
                  // CommonWidgets.textFormFieldwidget(
                  //     labelText: "Password",
                  //     textcontroller: passwordController,
                  //     errorMessage: "Enter Password"),
                  CommonTextFormField(phnController: passwordController, errormsg: "Enter your password", label: "Password"),
                  k20height,
                  // CommonWidgets.textFormFieldwidget(
                  //     labelText: "Conform Password",
                  //     textcontroller: conformPasswrodController,
                  //     errorMessage: "Re-Enter the password"),
                  CommonTextFormField(phnController: conformPasswrodController, errormsg: "Re-Enter your password", label: "Conform password"),
                  k20height,
               CommonSubmitButton(
                        // formkey: formkey,
                        // nameController: nameController,
                        // phoneController: phoneController,
                        // passwordController: passwordController,
                        // conformPasswrodController: conformPasswrodController,
                        onPressed: () {
                          if (formkey.currentState!.validate()) {
                            String name = nameController.text.trim();
                            String phone = phoneController.text.trim();
                            String password = passwordController.text.trim();
                            String confrmPassword =
                                conformPasswrodController.text.trim();

                            if (password == confrmPassword &&
                                phone.length == 10) {
                               Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const SignUpOtpScreen()));
                            } else if (phone.length > 10 || phone.length < 10) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      backgroundColor: Colors.red,
                                      content: Text(
                                          "Please enter a valid mobile number")));
                            } else if (password != confrmPassword) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      backgroundColor: Colors.red,
                                      content:
                                          Text("Password does not match")));
                            }
                          }
                        }, label: 'Submit',
                      ),
                  k10height,
                  const Text("Or"),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const LoginScreen()));
                    },
                    child: RichText(
                        text: const TextSpan(
                            style: TextStyle(color: Colors.black),
                            children: [
                          TextSpan(text: "Already have an account?  "),
                          TextSpan(
                              text: "Log in",
                              style: TextStyle(color: appColor1, fontSize: 18))
                        ])),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
