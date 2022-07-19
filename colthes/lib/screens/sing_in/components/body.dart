import 'package:colthes/compontents/custom_surffix_icon.dart';
import 'package:colthes/compontents/default_button.dart';
import 'package:colthes/compontents/form_error.dart';
import 'package:colthes/compontents/no_account_text.dart';
import 'package:colthes/compontents/socal_card.dart';
import 'package:colthes/constants.dart';
import 'package:colthes/screens/sing_in/sign_form.dart';
import 'package:colthes/size_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SingleChildScrollView(
            child: Column(children: [
            SizedBox(height: SizeConfig.screenHeight * 0.04,),
          
              Text(
                "Welcome Back",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: getProportionateScreenWidth(28),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "sign in with in email and password \nor countion with socila media",
                textAlign: TextAlign.center,
              ),
              SizedBox(height: SizeConfig.screenHeight * 0.08,),
              SignForm(),
              SizedBox(height: SizeConfig.screenHeight * 0.08,),
          
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SocalCard(
                    icon: "assets/icons/google-icon.svg",
                    press: () {},
                  ),
                  SocalCard(
                    icon: "assets/icons/facebook-2.svg",
                    press: () {},
                  ),
                  SocalCard(
                    icon: "assets/icons/twitter.svg",
                    press: () {},
                  ),
                ],
              ),
              SizedBox(height: getProportionateScreenHeight(20),),
              NoAccountText()
            ]),
          ),
        ),
      ),
    );
  }
}


