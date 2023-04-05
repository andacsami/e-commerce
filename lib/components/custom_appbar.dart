import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:grock/grock.dart';

import '../constant/constant.dart';


class CustomAppbar extends StatelessWidget with PreferredSizeWidget {
  @override
  final Size preferredSize;
  String appbarTitle;

  CustomAppbar({Key? key, this.appbarTitle = "e ticaret"})
      : preferredSize = const Size.fromHeight(56.0),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        appbarTitle,
        style:
            const TextStyle(color: Constant.black, fontWeight: FontWeight.bold),
      ),
      leading: Padding(
        padding: 12.allP,
        child: Image.asset("assets/icons/drawer.png"),
        ),
      
      actions: [
        Padding(
          padding: 12.allP,
          child: Image.asset("assets/icons/search.png"),
        ),
      ],
      backgroundColor: Constant.darkWhite,
    );
  }
}