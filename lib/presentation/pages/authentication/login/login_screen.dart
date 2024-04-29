import 'package:flutter/material.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/presentation/pages/authentication/login/forgot_pass_login.dart';
import 'package:logic_loot/presentation/pages/home/home_screen.dart';
import 'package:logic_loot/presentation/widgets/textformfield_widget.dart';


class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController phnController = TextEditingController();
    final TextEditingController passController = TextEditingController();
    final formkey = GlobalKey<FormState>();
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: SingleChildScrollView(
            child: Form(
              key: formkey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(height: 100),
                  const Text("Welcome Back!",
                      style:
                          TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
                  const Text(
                    "Log in to continue",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  const Image(
                    image: AssetImage("assets/images/login-image.png"),
                    width: 200,
                  ),
                  k30height, 
                   CommonTextFormField(phnController: phnController,errormsg: "Enter your phone number",label: "Phone",type: TextInputType.phone),
                   k10height,
                   CommonTextFormField(phnController: passController, errormsg: "Enter your password", label: "Password"),
                  
                  // CommonWidgets.textFormFieldwidget(
                  //     labelText: "Password",
                  //     errorMessage: "Enter your password",
                  //     textcontroller: passController),
                  k10height,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const ForgotPasswordScreen()));
                          },
                          child: const Text("Forgot Password?")),
                    ],
                  ),
                  const SizedBox(height: 160),
                  // CommonWidgets.button1(context: context,name: "Log in",screen: const HomeScreen()),
                  Container(
                      decoration: BoxDecoration(
                          color: appColor1,
                          borderRadius: BorderRadius.circular(5)),
                      height: 50,
                      width: 400,
                      child: TextButton(
                          onPressed: () {
                            if (formkey.currentState!.validate()) {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (ctx) => const HomeScreen()));
                            }
                          },
                          child: const Text(
                            "Log in",
                            style: TextStyle(color: Colors.white),
                          ))),
                  const Text("Or"),
                  GestureDetector(
                    onTap: () {},
                    child: RichText(
                        text: const TextSpan(
                            style: TextStyle(color: Colors.black),
                            children: [
                          TextSpan(text: "Don't have an account? "),
                          TextSpan(
                              text: "Sign up",
                              style: TextStyle(color: appColor1, fontSize: 18)),
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

