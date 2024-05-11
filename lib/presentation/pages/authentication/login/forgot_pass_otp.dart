import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/login_bloc/login_bloc.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/core/theme/theme.dart';
import 'package:logic_loot/presentation/pages/authentication/login/reset_pass_screen.dart';
import 'package:pinput/pinput.dart';

class ForgotPassOTPScreen extends StatelessWidget {
  const ForgotPassOTPScreen({super.key});

  @override
  Widget build(BuildContext context) {
    PinTheme defaultPinTheme = AppTheme.defaultPinTheme;
    final key = GlobalKey<FormState>();
    TextEditingController otpController = TextEditingController();

    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: BlocConsumer<LoginBloc, LoginState>(
            listener: (context, state) {
              if (state.isforgetpassOtpValidateReqHasError) {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  content: Text(state.message ?? "Something went wrong"),
                  backgroundColor: Colors.red,
                ));
              } else if (state.isforgetpassOtpValidateReqSucces) {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  content: Text(state.message ?? "Validate Successfully"),
                  backgroundColor: Colors.green,
                ));
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ResetPassword(),
                    ));
              }
            },
            builder: (context, state) {
              if (state.isLoading) {
                return const CircularProgressIndicator();
              } else {
                return Column(
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
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
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
                        child: Form(
                          key: key,
                          child: Pinput(
                            controller: otpController,
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
                    ),
                    k20height,
                    RichText(
                        text: const TextSpan(
                            style: TextStyle(color: Colors.black),
                            children: [
                          TextSpan(text: "Don't Recive the OTP? "),
                          TextSpan(
                              text: "RESENED OTP",
                              style: TextStyle(
                                  color: appColor1,
                                  fontWeight: FontWeight.bold))
                        ])),
                    Padding(
                        padding: const EdgeInsets.only(
                            left: 20, right: 20, top: 100),
                        child: Container(
                            decoration: BoxDecoration(
                                color: appColor1,
                                borderRadius: BorderRadius.circular(5)),
                            height: 50,
                            width: 400,
                            child: TextButton(
                                onPressed: () {
                                  if (key.currentState!.validate()) {
                                    context.read<LoginBloc>().add(
                                        LoginEvent.requestToOTPValidation(
                                            otp: otpController.text));
                                  }
                                },
                                child: const Text(
                                  "veirfy",
                                  style: TextStyle(color: Colors.white),
                                )))),
                  ],
                );
              }
            },
          ),
        ),
      ),
    );
  }
}
