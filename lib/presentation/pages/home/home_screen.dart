import 'package:flutter/material.dart';
import 'package:logic_loot/presentation/pages/authentication/login/login_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(child: ElevatedButton(onPressed: (){
        Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context)=>const LoginScreen()), (route) => false);
      }, child: const Text("Log out")),),
    );
  }
}