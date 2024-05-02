import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/login_bloc/login_bloc.dart';
import 'package:logic_loot/application/signup_bloc/signup_bloc.dart';
import 'package:logic_loot/infrastructure/services/auth/login/login_repository.dart';
import 'package:logic_loot/infrastructure/services/auth/singup/signup_repository.dart';
import 'package:logic_loot/presentation/pages/authentication/splash/splash_screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

  final signupRepo = SignUpRepository();
  final loginRepo = LoginRepository();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<SignupBloc>(create: (context)=> SignupBloc(signupRepo)),
        BlocProvider<LoginBloc>(create: (context)=> LoginBloc(loginRepo))
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const SplashScreen(),
      ),
    );
  }
}
