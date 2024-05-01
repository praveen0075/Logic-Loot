import 'package:shared_preferences/shared_preferences.dart';

class SharedPreference{
  static const String otpkey = "otp_key";
  static const String token = "user_token";

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
    preff.setString(token,tokenData);
  }
}