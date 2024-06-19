import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/cart/cart_bloc.dart';
import 'package:logic_loot/application/login/login_bloc.dart';
import 'package:logic_loot/application/product/product_bloc.dart';
import 'package:logic_loot/application/product_by_id/product_by_id_bloc.dart';
import 'package:logic_loot/application/search/search_bloc.dart';
import 'package:logic_loot/application/signup/signup_bloc.dart';
import 'package:logic_loot/application/wishlist/wishlist_bloc.dart';
import 'package:logic_loot/bloc_observer.dart';
import 'package:logic_loot/infrastructure/services/auth/login/login_repository.dart';
import 'package:logic_loot/infrastructure/services/auth/singup/signup_repository.dart';
import 'package:logic_loot/infrastructure/services/cart/cart_services.dart';
import 'package:logic_loot/infrastructure/services/products/products_repository.dart';
import 'package:logic_loot/infrastructure/services/search/search_services.dart';
import 'package:logic_loot/infrastructure/services/wishlist/wishlist_services.dart';
import 'package:logic_loot/presentation/pages/authentication/splash/splash_screen.dart';



void main() {
  Bloc.observer = MyBlocObserver();
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

  final signupRepo = SignUpRepository();
  final loginRepo = LoginRepository();
  final productRepo = ProductRepository();
  final searchRepo = SearchServices();
  final wishlistRepo = WishlistServices();
  final cartRepo = CartServices();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
      
        BlocProvider<SignupBloc>(create: (context)=> SignupBloc(signupRepo)),
        BlocProvider<LoginBloc>(create: (context)=> LoginBloc(loginRepo)),
        BlocProvider<ProductBloc>(create: (context) => ProductBloc(productRepo),),
        BlocProvider<SearchBloc>(create: (context)=> SearchBloc(searchRepo,productRepo),),
        BlocProvider<ProductByIdBloc>(create: (context)=> ProductByIdBloc(productRepo),),
        BlocProvider<WishlistBloc>(create: (context)=> WishlistBloc(wishlistRepo)),
        BlocProvider<CartBloc>(create: (context) => CartBloc(cartRepo),)
        // BlocProvider<ProductsBloc>(create: (context)=> ProductsBloc(productRepo)),
      ],
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        // theme: ThemeData(
        //   // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        //   useMaterial3: true,
        // ),
        home:  SplashScreen(),
      ),
    );
  }
}
