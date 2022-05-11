import 'package:flutter/material.dart';
import 'package:art_store/utilities/colors.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 32),
          width: double.infinity,
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            SvgPicture.asset(
              'assets/logo.svg',
              color: primaryColor,
              height: 64,
            )
          ]),
        ),
      ),
    );
  }
}
