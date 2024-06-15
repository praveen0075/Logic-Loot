import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/login/login_bloc.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/infrastructure/shared_preferences/shared_preferences.dart';
import 'package:logic_loot/presentation/pages/authentication/signup/signup_screen.dart';
import 'package:logic_loot/presentation/widgets/bottom_navigation_bar.dart';
import 'package:logic_loot/presentation/widgets/submit_button_widget.dart';
import 'package:logic_loot/presentation/widgets/textformfield_widget.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool isbool = true;
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
                  CommonTextFormField(
                      phnController: phnController,
                      errormsg: "Enter your phone number",
                      label: "Phone",
                      type: TextInputType.phone),
                  k10height,
                  TextFormField(
                    obscureText: true,
                    controller: passController,
                    decoration: InputDecoration(
                        suffixIcon: InkWell(
                            onTap: () async {
                              // context.read<LoginBloc>().add(  const LoginEvent.passVisible(isVisible: false));
                            },
                            child: const Icon(Icons.visibility)),
                        labelText: "Password",
                        focusedBorder: const OutlineInputBorder(),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                            borderSide: BorderSide.none),
                        filled: true,
                        fillColor: commonTextformfieldFilledcolor),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return "Please enter your password";
                      } else {
                        return null;
                      }
                    },
                  ),

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
                            
                          }, child: const Text("Forgot Password?")),
                    ],
                  ),
                  const SizedBox(height: 160),
                  // CommonWidgets.button1(context: context,name: "Log in",screen: const HomeScreen()),
                  BlocConsumer<LoginBloc, LoginState>(
                    listener: (context, state) {
                      if (state is ErrorSt) {
                        // print("erorr ocureddd");
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                          content: Text(state.errormsg),
                          backgroundColor: Colors.red,
                        ));
                      } else if (state is Success) {
                        // print("login success");
                        SharedPreference.userLogedIn();
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                          content: Text(state.succesmsg),
                          backgroundColor: Colors.green,
                        ));
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const BottomNavBarWidget()));
                      }
                    },
                    builder: (context, state) {
                      if (state is Loading) {
                        return const CircularProgressIndicator();
                      } else {
                        return CommonSubmitButton(
                            color: appColor1,
                            label: "Log In",
                            onPressed: () {
                              if (formkey.currentState!.validate()) {
                                context.read<LoginBloc>().add(
                                    LoginEvent.logInRequested(
                                        phone: phnController.text,
                                        password: passController.text));
                              }
                            });
                      }
                    },
                  ),
                  // Container(
                  //     decoration: BoxDecoration(
                  //         color: appColor1,
                  //         borderRadius: BorderRadius.circular(5)),
                  //     height: 50,
                  //     width: 400,
                  //     child: TextButton(
                  //         onPressed: () {
                  //           if (formkey.currentState!.validate()) {
                  //             Navigator.push(
                  //                 context,
                  //                 MaterialPageRoute(
                  //                     builder: (ctx) => const HomeScreen()));
                  //           }
                  //         },
                  //         child: const Text(
                  //           "Log in",
                  //           style: TextStyle(color: Colors.white),
                  //         ))),
                  const Text("Or"),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(
                          context,
                          CupertinoPageRoute(
                            builder: (context) => const SignUpScreen(),
                          ));
                    },
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
