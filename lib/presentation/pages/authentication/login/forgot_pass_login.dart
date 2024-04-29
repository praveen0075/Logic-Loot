
import 'package:flutter/material.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/presentation/pages/authentication/login/forgot_pass_otp.dart';

class ForgotPasswordScreen extends StatelessWidget {
  const ForgotPasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController phoneController = TextEditingController();
    final key = GlobalKey<FormState>();

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  const Image(
                      image: AssetImage("assets/images/forgot-pass.png"),
                      width: 300),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Forgot Password?",
                          style: TextStyle(
                              fontSize: 40, fontWeight: FontWeight.bold)),
                      k20height,
                    ],
                  ),
                  const Text(
                    "Enter the mobile number associated with your account and we will send an secret code reset your password",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                  k20height,
                  Form(
                    key: key,
                    // child: CommonWidgets.textFormFieldwidget(
                    //     labelText: "Phone number",
                    //     errorMessage: "Enter your phone number",
                    //     textcontroller: phoneController),
                    child: TextFormField(
                      keyboardType: TextInputType.number,
                      controller: phoneController,
                      decoration: InputDecoration(
                          labelText: "Phone",
                          focusedBorder: const OutlineInputBorder(),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide.none),
                          filled: true,
                          fillColor: Colors.blueGrey[20]),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return "Enter your number";
                        } else {
                          return null;
                        }
                      },
                    ),
                  ),
                  k20height,
                  // CommonWidgets.button1(context: context,name: "Send Code",screen: const SignUpOtpScreen()),
                  Container(
                      decoration: BoxDecoration(
                          color: appColor1,
                          borderRadius: BorderRadius.circular(5)),
                      height: 50,
                      width: 400,
                      child: TextButton(
                          onPressed: () {
                            if (key.currentState!.validate()) {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (ctx) =>
                                          const ForgotPassOTPScreen()));
                            }
                          },
                          child: const Text(
                            "Submit",
                            style: TextStyle(color: Colors.white),
                          ))),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
