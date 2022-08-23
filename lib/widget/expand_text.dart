import 'package:blog_app_ui/model/blog_list.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ExpandText extends StatefulWidget {
  ExpandText({Key? key, required this.text}) : super(key: key);

  String text;

  @override
  State<ExpandText> createState() => _ExpandTextState();
}

class _ExpandTextState extends State<ExpandText> {
  late String isReadless;
  late String isReadMore;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    if (widget.text.length > 300) {
      isReadless = widget.text.substring(0, 300);
      isReadMore = widget.text.substring(301, widget.text.length);
    } else {
      isReadless = widget.text;
      isReadMore = "";
    }
  }

  bool flag = true;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 350,
          color: Colors.red,
          child: isReadMore == ""
              ? Text(
                  widget.text,
                )
              : Text(
                  isReadless,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
                ),
        ),
        
      ],
    );
  }
}
