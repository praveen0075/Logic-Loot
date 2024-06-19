import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/login/login_bloc.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/core/controllers/text_editing_controllers.dart';
import 'package:logic_loot/core/keys/formkeys.dart';
import 'package:logic_loot/presentation/pages/authentication/login/forgot_pass_otp.dart';
import 'package:logic_loot/presentation/widgets/snack_bar_widget.dart';
import 'package:logic_loot/presentation/widgets/submit_button_widget.dart';
import 'package:logic_loot/presentation/widgets/textformfield_widget.dart';

// TextEditingController phoneController = TextEditingController();
//     final key = GlobalKey<FormState>();

class ForgotPasswordScreen extends StatefulWidget {
  const ForgotPasswordScreen({super.key});

  @override
  State<ForgotPasswordScreen> createState() => _ForgotPasswordScreenState();
}

class _ForgotPasswordScreenState extends State<ForgotPasswordScreen> {
  @override
  Widget build(BuildContext context) {
    //

    return Scaffold(
        body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
                child: SingleChildScrollView(
                    child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Form(
                          key: Formkeys.frgtPassPhoneKey,
                          child: Column(
                            children: [
                              const Image(
                                  image: AssetImage(
                                      "assets/images/forgot-pass_img.png"),
                                  width: 300),
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("Forgot Password?",
                                      style: TextStyle(
                                          fontSize: 40,
                                          fontWeight: FontWeight.bold)),
                                  k20height,
                                ],
                              ),
                              const Text(
                                "Enter the mobile number associated with your account and we will send a secret code reset your password",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w400),
                              ),
                              k20height,
                              CommonTextFormField(
                                  phnController: TxtEditingControllers
                                      .frgtPassPhoneController,
                                  errormsg: "Enter your phone number",
                                  label: "Phone number",
                                  type: TextInputType.phone),
                              k20height,
                              BlocConsumer<LoginBloc, LoginState>(
                                listener: (context, state) {
                                  if (state is ForgetPassRequestFailure) {
                                    snackBarWidget(
                                        context: context,
                                        msg: state.errormsg,
                                        bgColor: Colors.red);
                                    print("Error occured");
                                  } else if (state is ForgetPassRequestSuccess) {
                                    snackBarWidget(
                                        context: context,
                                        msg: state.successmsg,
                                        bgColor: Colors.green);
                                    Navigator.push(
                                        context,
                                        CupertinoPageRoute(
                                            builder: (context) =>
                                                const ForgotPassOTPScreen()));
                                    print("succcesss state occured");
                                  }
                                },
                                builder: (context, state) {
                                  if(state is Loading){
                                    return const  Center(child: CircularProgressIndicator(),);
                                  }
                                  return CommonSubmitButton(
                                      color: appColor1,
                                      label: "Submit",
                                      onPressed: () {
                                        if (Formkeys
                                            .frgtPassPhoneKey.currentState!
                                            .validate()) {
                                          context.read<LoginBloc>().add(
                                              LoginEvent.forgetPassRequested(
                                                  phone: TxtEditingControllers
                                                      .frgtPassPhoneController
                                                      .text));
                                        }
                                      });
                                },
                              )
                              // Container(
                              //     decoration: BoxDecoration(
                              //         color: appColor1,
                              //         borderRadius: BorderRadius.circular(5)),
                              //     height: 50,
                              //     width: 400,
                              //     child: TextButton(
                              //         onPressed: () {
                              //           if (key.currentState!.validate()) {
                              //             context.read<LoginBloc>().add(LoginEvent.forgetPassRequested(phone: phoneController.text));
                              //           }
                              //         },
                              //         child: const Text(
                              //           "Submit",
                              //           style: TextStyle(color: Colors.white),
                              //         ))),
                            ],
                          ),
                        ))))));
  }
}
