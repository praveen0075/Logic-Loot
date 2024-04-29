import 'package:flutter/material.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/presentation/pages/authentication/signup/signup_screen.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState(){
    super.initState();
     goToHome();
  }

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("LOGIC LOOT",style: TextStyle(color: appColor1,fontSize: 30,fontWeight: FontWeight.bold),)
          ],
        ),
      ),
    );
  }

    goToHome()async{
    await Future.delayed(const Duration(seconds: 2));
    navigationToHomeScreen();
  }
  void navigationToHomeScreen(){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>const SignUpScreen()));
  }
}
