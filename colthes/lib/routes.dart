import 'package:colthes/screens/complete_profile/complete_profile_screen.dart';
import 'package:colthes/screens/forget_password/forgot_password_screen.dart';
import 'package:colthes/screens/login_success/login_success_screen.dart';
import 'package:colthes/screens/otp/otp_screen.dart';
import 'package:colthes/screens/sign_up/sign_up_screen.dart';
import 'package:colthes/screens/sing_in/sign_in_screen.dart';
import 'package:colthes/screens/splash/splash_screen.dart';
import 'package:flutter/widgets.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  // HomeScreen.routeName: (context) => HomeScreen(),
  // DetailsScreen.routeName: (context) => DetailsScreen(),
  // CartScreen.routeName: (context) => CartScreen(),
  // ProfileScreen.routeName: (context) => ProfileScreen(),
};
