import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/login/login_bloc.dart';

import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/core/controllers/text_editing_controllers.dart';
import 'package:logic_loot/core/keys/formkeys.dart';
import 'package:logic_loot/core/theme/theme.dart';
import 'package:logic_loot/presentation/pages/authentication/login/forgot_pass_login.dart';
import 'package:logic_loot/presentation/pages/authentication/login/reset_pass_screen.dart';
import 'package:logic_loot/presentation/widgets/snack_bar_widget.dart';
import 'package:logic_loot/presentation/widgets/submit_button_widget.dart';
import 'package:pinput/pinput.dart';

class ForgotPassOTPScreen extends StatelessWidget {
  const ForgotPassOTPScreen({super.key});

  @override
  Widget build(BuildContext context) {
    PinTheme defaultPinTheme = AppTheme.defaultPinTheme;
    // final key = GlobalKey<FormState>();
    // TextEditingController otpController = TextEditingController();

    return Scaffold(
        body: Center(
            child: SingleChildScrollView(
                child: Form(
      key: Formkeys.frgtPassOTPKey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          k30height,
          const Image(
            image: AssetImage("assets/images/otp-min.png"),
            width: 300,
            height: 300,
          ),
          k10height,
          const Text(
            "Enter Verification Code",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Text(
              "We have sent the verification code to your mobile number",
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
          ),
          k20height,
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              child: Pinput(
                controller: TxtEditingControllers.frgtPassOTPController,
                length: 6,
                defaultPinTheme: defaultPinTheme,
                validator: (valu) {
                  if (valu!.isEmpty) {
                    {
                      return "Enter the OTP";
                    }
                  } else {
                    return null;
                  }
                },
              ),
            ),
          ),
          k20height,
          GestureDetector(
            onTap: () {
              Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ForgotPasswordScreen(),
                  ));
            },
            child: RichText(
                text: const TextSpan(
                    style: TextStyle(color: Colors.black),
                    children: [
                  TextSpan(text: "Don't Recive the OTP? "),
                  TextSpan(
                      text: "RESENED OTP",
                      style: TextStyle(
                          color: appColor1, fontWeight: FontWeight.bold))
                ])),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 100),
            // child: Container(
            //     decoration: BoxDecoration(
            //         color: appColor1, borderRadius: BorderRadius.circular(5)),
            //     height: 50,
            //     width: 400,
            //     child: TextButton(
            //         onPressed: () {
            //           if (key.currentState!.validate()) {}
            //         },
            //         child: const Text(
            //           "veirfy",
            //           style: TextStyle(color: Colors.white),
            //         )))
            child: BlocConsumer<LoginBloc, LoginState>(
              listener: (context, state) {
                if (state is ForgetPassOTPSubmitFailure) {
                  snackBarWidget(
                      context: context,
                      msg: state.errormsg,
                      bgColor: Colors.red);
                } else if (state is ForgetPassOTPSubmitSuccess) {
                  snackBarWidget(
                      context: context,
                      msg: state.successmsg,
                      bgColor: Colors.green);
                  Navigator.push(
                      context,
                      CupertinoPageRoute(
                        builder: (context) => const ResetPasswordScreen(),
                      ));
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
                    label: "Verify",
                    onPressed: () {
                      if (Formkeys.frgtPassOTPKey.currentState!.validate()) {
                        context.read<LoginBloc>().add(
                            LoginEvent.forgetpassOTPSubmitted(
                                otp: TxtEditingControllers
                                    .frgtPassOTPController.text));
                      }
                    },
                  );
                }
              },
            ),
          ),
        ],
      ),
    ))));
  }
}
