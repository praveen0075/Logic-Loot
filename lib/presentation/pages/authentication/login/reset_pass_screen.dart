// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:logic_loot/application/login_bloc/login_bloc.dart';
// import 'package:logic_loot/core/constants/colors.dart';
// import 'package:logic_loot/core/constants/ksizes.dart';
// import 'package:logic_loot/presentation/pages/authentication/signup/signup_screen.dart';
// import 'package:logic_loot/presentation/widgets/bottom_navigation_bar.dart';
// import 'package:logic_loot/presentation/widgets/submit_button_widget.dart';
// import 'package:logic_loot/presentation/widgets/textformfield_widget.dart';

// class ResetPassword extends StatelessWidget {
//   const ResetPassword({super.key});

//   @override
//   Widget build(BuildContext context) {
//     TextEditingController newpass = TextEditingController();
//     TextEditingController cnfrmpass = TextEditingController();
//     final key = GlobalKey<FormState>();
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.all(10.0),
//         child: Form(
//           key: key,
//           child: SingleChildScrollView(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 const SizedBox(
//                   height: 200,
//                 ),
//                 const Text(
//                   "Reset Your Password !",
//                   style: TextStyle(fontSize: 30),
//                 ),
//                 const Text(
//                   "Enter a new password",
//                   style: TextStyle(fontSize: 20),
//                 ),
//                 k20height,
//                 // CommonWidgets.textFormFieldwidget(
//                 //     labelText: "New Password",
//                 //     errorMessage: "Enter new password",
//                 //     textcontroller: newpass),
//                 CommonTextFormField(
//                     phnController: newpass,
//                     errormsg: "Enter new password",
//                     label: "New password"),
//                 k30height,
//                 // CommonWidgets.textFormFieldwidget(
//                 //     labelText: "Conform Password",
//                 //     errorMessage: "Enter conform password",
//                 //     textcontroller: cnfrmpass),
//                 CommonTextFormField(
//                     phnController: cnfrmpass,
//                     errormsg: "Re-Enter the password",
//                     label: "Conform password"),
//                 k30height,
//                 // CommonWidgets.button1(context: context,name: "continue",screen: const HomeScreen()),
//                 // Container(
//                 //     decoration: BoxDecoration(
//                 //         color: appColor1, borderRadius: BorderRadius.circular(5)),
//                 //     height: 50,
//                 //     width: 400,
//                 //     child: TextButton(
//                 //         onPressed: () {
//                 //           if (key.currentState!.validate()) {
//                 //             Navigator.pushReplacement(
//                 //                 context,
//                 //                 MaterialPageRoute(
//                 //                     builder: (ctx) => const HomeScreen()));
//                 //           }
//                 //         },
//                 //         child: const Text(
//                 //           "Continue",
//                 //           style: TextStyle(color: Colors.white),
//                 //         ))),
//                 BlocListener<LoginBloc, LoginState>(
//                   listener: (context, state) {
//                     if (state.isResetPasshasError) {
//                       ScaffoldMessenger.of(context).showSnackBar(SnackBar(
//                           backgroundColor: Colors.red,
//                           content: Text(
//                               state.message ?? "Failed to change password")));
//                     } else if (state.isResetPaasSucces) {
//                       ScaffoldMessenger.of(context).showSnackBar(SnackBar(
//                           backgroundColor: Colors.green,
//                           content: Text(state.message ??
//                               "Password changes successfully")));
//                               Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const BottomNavBarWidget()));
//                     }
//                   },
//                   child: CommonSubmitButton(
//                     color: appColor1,
//                       label: "Continue",
//                       onPressed: () {
//                         if (key.currentState!.validate()) {
//                           if (newpass.text == cnfrmpass.text) {
//                             context.read<LoginBloc>().add(
//                                 LoginEvent.requestToResetPass(
//                                     pass: cnfrmpass.text));
//                           } else {
//                             ScaffoldMessenger.of(context).showSnackBar(
//                                 const SnackBar(
//                                     backgroundColor: Colors.red,
//                                     content: Text("Password doesn't match")));
//                           }
//                         }
//                       }),
//                 ),
//                 k10height,
//                 const Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Text("Or"),
//                   ],
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     const Text("Create a new account? "),
//                     GestureDetector(
//                         onTap: () {
//                           Navigator.pushReplacement(
//                               context,
//                               MaterialPageRoute(
//                                   builder: (context) => const SignUpScreen()));
//                         },
//                         child: const Text(
//                           "Sing Up",
//                           style: TextStyle(color: appColor1),
//                         ))
//                   ],
//                 )
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
