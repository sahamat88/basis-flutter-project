import 'package:flutter/material.dart';

class DetailAppBar extends StatelessWidget {
  const DetailAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Image.asset('images/left-arrow.png'),
        ),
        IconButton(
          onPressed: () {},
          icon: Image.asset('images/bookmark.png'),
        )
      ],
    ));
  }
}
