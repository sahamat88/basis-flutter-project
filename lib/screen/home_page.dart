import 'package:blog_app_ui/widget/custom_app_bar.dart';
import 'package:blog_app_ui/widget/blog_list.dart';

import 'package:blog_app_ui/widget/search_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(left: 15, right: 15),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                CustomAppBar(),
                SizedBox(
                  height: 30,
                ),
                SearchBar(),
                SizedBox(
                  height: 30,
                ),
                BlogList(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
