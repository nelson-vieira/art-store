import 'package:art_store/pages/login.dart';
import 'package:art_store/pages/register.dart';
import 'package:art_store/responsive/mobile_screen_layout.dart';
import 'package:art_store/responsive/responsive_layout_screen.dart';
import 'package:art_store/responsive/web_screen_layout.dart';
import 'package:flutter/material.dart';
import 'package:art_store/utilities/colors.dart';

void main() {
  runApp(const ArtStore());
}

class ArtStore extends StatelessWidget {
  const ArtStore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Art Store+',
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: bgColor,
      ),
      // home: const ResponsiveLayout(
      //   mobileScreenLayout: MobileScreenLayout(),
      //   webScreenLayout: WebScreenLayout(),
      // ),
      home: Login(),
      // home: Scaffold(
      //   body: Container(
      //     padding: const EdgeInsets.all(12),
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.end,
      //       children: <Widget>[
      //         Container(
      //           child: Padding(
      //             padding: const EdgeInsets.only(right: 12),
      //           ),
      //           alignment: const Alignment(1.0, 1.0),
      //         ),
      //         Container(
      //           child: Padding(
      //             padding: const EdgeInsets.all(12),
      //           ),
      //           alignment: const Alignment(1.0, 1.0),
      //         ),
      //         // adds a line between the output screen and the user interface
      //         const Divider(
      //           color: Color(0xFFABABAB),
      //           height: 1,
      //           thickness: 1,
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
