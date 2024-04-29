
import 'package:flutter/material.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/core/theme/theme.dart';
import 'package:logic_loot/presentation/pages/home/home_screen.dart';
import 'package:logic_loot/presentation/widgets/submit_button_widget.dart';
import 'package:pinput/pinput.dart';

class SignUpOtpScreen extends StatelessWidget {
  const SignUpOtpScreen({super.key});

  @override
  Widget build(BuildContext context) 
  {
      PinTheme defaultPinTheme =  AppTheme.defaultPinTheme;

      TextEditingController otpController = TextEditingController();

      final key = GlobalKey<FormState>();

    return  Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              k30height,
              const Image(image: AssetImage("assets/images/otp-min.png"),width: 300,height: 300,),
              k10height,
              const Text("Enter Verification Code",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
              const Padding(
                padding: EdgeInsets.only(left: 20,right: 20),
                child: Text("We have sent the verification code to your mobile number",style: TextStyle(fontSize: 20),textAlign: TextAlign.center,),
              ),
              k20height,
              SizedBox(
                child: Form(
                  key: key,
                  child: Pinput(
                    controller: otpController,
                    length: 4,
                    defaultPinTheme: defaultPinTheme,
                    validator: (value){
                      if(value!.isEmpty){
                        // ScaffoldMessenger.of(context).showSnackBar(const  SnackBar(backgroundColor: Colors.red,content: Text("Please enter the OTP")));
                        return "Enter the OTP";
                      }else{
                        return null;
                      }
                    },
                  ),
                ),
              ),
              k20height,
              GestureDetector(
                onTap: (){
                  
                },
                child: RichText(text: const TextSpan(style: TextStyle(color: Colors.black),children: [
                  TextSpan(text: "Don't recive the OTP? "),
                  TextSpan(text: "Resend OTP",style: TextStyle(color: appColor1,fontWeight: FontWeight.bold))
                ])),
              ),
               Padding(
                 padding: const EdgeInsets.only(left: 20,right: 20,top: 100),
                 child: CommonSubmitButton(label: "Send Code",onPressed: (){
                  if(key.currentState!.validate()){
              Navigator.pushReplacement(context,
              MaterialPageRoute(builder: (ctx) => const HomeScreen()));
              }
                 }),
                //  child: CommonWidgets.button1(context: context,name: "Verify",screen: const ResetPassword()),
        //          child :Container(
        // decoration: BoxDecoration(
        //     color: appColor1, borderRadius: BorderRadius.circular(5)),
        // height: 50,
        // width: 400,
        // child: TextButton(
        //     onPressed: () {
        //       if(key.currentState!.validate()){
        //       Navigator.pushReplacement(context,
        //       MaterialPageRoute(builder: (ctx) => const HomeScreen()));
        //       }
        //     },
        //     child: const Text(
        //       "Verify Code",
        //       style:  TextStyle(color: Colors.white),
        //     )))
               ),
            ],
          ),
        ),
      ),
    );
  }
}