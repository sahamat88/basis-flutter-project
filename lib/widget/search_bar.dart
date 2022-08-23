import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: TextField(
        decoration: InputDecoration(
          hintText: 'Search for a topic',
          hintStyle: TextStyle(color: Color(0XFFC6C6C6)),
          suffixIcon: Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
                color: Color(0XFF1E2630),
                borderRadius: BorderRadius.circular(8)),
            child: Icon(
              Icons.search,
              color: Colors.white,
            ),
          ),
          border: OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.circular(8),
          ),
        ),
      ),
    );
  }
}
