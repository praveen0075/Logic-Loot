import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/address_by_id/address_by_id_bloc.dart';
import 'package:logic_loot/application/banner/banner_bloc.dart';
import 'package:logic_loot/application/c_quantity/c_quantity_bloc.dart';
import 'package:logic_loot/application/cart/cart_bloc.dart';
import 'package:logic_loot/application/category/category_bloc.dart';
import 'package:logic_loot/application/category_products/category_products_bloc.dart';
import 'package:logic_loot/application/change_pass/change_pass_bloc.dart';
import 'package:logic_loot/application/checkout/checkout_bloc.dart';
import 'package:logic_loot/application/coupons/coupons_bloc.dart';
import 'package:logic_loot/application/getcart/get_cart_bloc.dart';
import 'package:logic_loot/application/login/login_bloc.dart';
import 'package:logic_loot/application/product/product_bloc.dart';
import 'package:logic_loot/application/product_by_id/product_by_id_bloc.dart';
import 'package:logic_loot/application/quantity/quantity_bloc.dart';
import 'package:logic_loot/application/remove_cart_item_by_one/cart_item_remove_by_one_bloc.dart';
import 'package:logic_loot/application/search/search_bloc.dart';
import 'package:logic_loot/application/signup/signup_bloc.dart';
import 'package:logic_loot/application/user_cart/user_cart_bloc.dart';
import 'package:logic_loot/application/user_detials/user_details_bloc.dart';
import 'package:logic_loot/application/wishlist/wishlist_bloc.dart';
import 'package:logic_loot/bloc_observer.dart';
import 'package:logic_loot/infrastructure/services/account/user_account_services.dart';
import 'package:logic_loot/infrastructure/services/address/address_services.dart';
import 'package:logic_loot/infrastructure/services/auth/login/login_repository.dart';
import 'package:logic_loot/infrastructure/services/auth/singup/signup_repository.dart';
import 'package:logic_loot/infrastructure/services/banner/banner_services.dart';
import 'package:logic_loot/infrastructure/services/cart/cart_services.dart';
import 'package:logic_loot/infrastructure/services/category/category_services.dart';
import 'package:logic_loot/infrastructure/services/coupons/coupon_services.dart';
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
  final addressByIdRep = AddressByIdServices();
  final couponsRepo = CouponsServices();
  final categoryRepo = CategoryServices();
  final bannerRepo = BannerServices();
  final userAccountRepo = UserAccountDetailsServices();

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
        BlocProvider<CartBloc>(create: (context) => CartBloc(cartRepo),),
        BlocProvider<QuantityBloc>(create: (context) => QuantityBloc(),),
        BlocProvider<GetCartBloc>(create: (context)=> GetCartBloc(cartRepo)),
        BlocProvider<AddressByIdBloc>(create: (context)=> AddressByIdBloc(addressByIdRep)),
        BlocProvider<CouponsBloc>(create: (context)=> CouponsBloc(couponsRepo)),
        BlocProvider<CategoryBloc>(create: (context)=> CategoryBloc(categoryRepo)),
        BlocProvider<CQuantityBloc>(create: (context)=> CQuantityBloc()),
        BlocProvider<CartItemRemoveByOneBloc>(create: (context)=> CartItemRemoveByOneBloc(cartRepo)),
        BlocProvider<BannerBloc>(create: (context)=> BannerBloc(bannerRepo)),
        BlocProvider<CategoryProductsBloc>(create: (context)=> CategoryProductsBloc(productRepo)),
        BlocProvider<UserCartBloc>(create: (context)=> UserCartBloc(cartRepo)),
        BlocProvider<CheckoutBloc>(create: (context)=> CheckoutBloc(cartRepo)),
        BlocProvider<UserDetailsBloc>(create: (context)=> UserDetailsBloc(userAccountRepo)),
        BlocProvider<ChangePassBloc>(create: (context)=> ChangePassBloc(userAccountRepo)),
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
