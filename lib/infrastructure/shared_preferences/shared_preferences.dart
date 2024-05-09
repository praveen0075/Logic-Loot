import 'package:shared_preferences/shared_preferences.dart';

class SharedPreference{
  static const String otpkey = "otp_key";
  static const String token = "user_token";
  static const String loginKey = "user_logedIn";

  static Future<void> saveOTPkey({required String otpId})async{
    SharedPreferences preff = await SharedPreferences.getInstance();
    preff.setString(otpkey, otpId);
  }

  static Future<String> getOTPkey()async{
    SharedPreferences preff = await SharedPreferences.getInstance();
    preff.getString(otpkey);
    return otpkey;
  }

  static Future<void> saveToken({required String tokenData})async{
    SharedPreferences preff = await SharedPreferences.getInstance();
    await preff.setString(token,tokenData);
  }

    static Future<String?> getToken()async{
    SharedPreferences preff = await SharedPreferences.getInstance();
    final tokenstring =  preff.getString(token);
    // print(tokenstring);
    return  tokenstring;
  }

  static Future <void> userLogedIn() async{
    SharedPreferences preff = await SharedPreferences.getInstance();
    preff.setBool(loginKey, true);
  }

  static Future<bool?> userLoginOrNot()async{
    SharedPreferences preff = await SharedPreferences.getInstance();
    bool? val =  preff.getBool(loginKey);
    return val;
  }

  static Future<void> removeLogin()async{
    SharedPreferences preff = await SharedPreferences.getInstance();
    preff.clear();
  }
}