import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/signup/signup_bloc.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/domain/models/body_models/user_model.dart';
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

    return
        Scaffold(
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
                  CommonTextFormField(
                      phnController: nameController,
                      errormsg: "Enter your name",
                      label: "Name"),
                  k20height,
                  // CommonWidgets.textFormFieldwidget(
                  //     labelText: "Phone",
                  //     textcontroller: nameController,
                  //     errorMessage: "Enter your phone number",
                  //     type: TextInputType.phone),
                  CommonTextFormField(
                      phnController: phoneController,
                      errormsg: "Enter your PhonNumber",
                      label: "Phone",
                      type: TextInputType.phone),
                  k20height,
                  // CommonWidgets.textFormFieldwidget(
                  //     labelText: "Password",
                  //     textcontroller: passwordController,
                  //     errorMessage: "Enter Password"),
                  CommonTextFormField(
                      phnController: passwordController,
                      errormsg: "Enter your password",
                      label: "Password"),
                  k20height,
                  // CommonWidgets.textFormFieldwidget(
                  //     labelText: "Conform Password",
                  //     textcontroller: conformPasswrodController,
                  //     errorMessage: "Re-Enter the password"),
                  CommonTextFormField(
                      phnController: conformPasswrodController,
                      errormsg: "Re-Enter your password",
                      label: "Conform password"),
                  k20height,
                  // BlocConsumer<SignupBloc, SignupState>(
                  //   listener: (context, state) {
                  //     if(state.isLoading){
                  //        const CircularProgressIndicator();
                  //     }
                  //     else if (state.isSignUphasError && state.userResponseModel == null) {
                  //       print("sign up has error");
                  //       ScaffoldMessenger.of(context).showSnackBar(
                  //           SnackBar(content: Text(state.message!)));
                  //     } else if (state.userResponseModel != null) {
                  //       Navigator.push(
                  //           context,
                  //           CupertinoPageRoute(
                  //               builder: (context) => const SignUpOtpScreen()));
                  //     }
                  //   },
                  //   builder: (context, state) {
                  //     if (state.isLoading) {

                  //     } else {
                  //       return
                  BlocConsumer<SignupBloc, SignupState>(
                      listener: (context, state) {
                    if (state is ErrorSt) {
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        content: Text(state.errormsg),
                        backgroundColor: Colors.red,
                      ));
                    } else if (state is Success) {
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        content: Text(state.successmsg),
                        backgroundColor: Colors.green,
                      ));
                      Navigator.push(
                          context,
                          CupertinoPageRoute(
                            builder: (context) => const SignUpOtpScreen(),
                          ));
                    }
                  }, builder: (context, state) {
                    if (state is Loading) {
                      return const Center(
                        child: CircularProgressIndicator(),
                      );
                    } else {
                      return CommonSubmitButton(
                        color: appColor1,
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
                            if (password == confrmPassword) {
                              final userModel = UserModel(
                                  name: name, password: password, phone: phone);
                              context
                                  .read<SignupBloc>()
                                  .add(SignupEvent.signUpRequested(userModel));
                              // Navigator.of(context).push(MaterialPageRoute(
                              //     builder: (context) =>
                              //         const SignUpOtpScreen()));
                            } else if (password != confrmPassword) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      backgroundColor: Colors.red,
                                      content:
                                          Text("Password does not match")));
                            }
                          }
                        },
                        label: 'Submit',
                      );
                    }
                  }),
                  // }
                  // },
                  // ),
                  k10height,
                  const Text("Or"),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          CupertinoPageRoute(
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
