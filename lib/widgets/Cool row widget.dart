import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class rowcool extends StatelessWidget {
  rowcool({
    required this.text,
    required this.Image,
    required this.width,
    required this.fontSize,
    required this.height, required this.sizedboxWidth,
  });

  final String text;
  final double width;
  final String Image;
  final double fontSize;
  final double height;
  final double sizedboxWidth;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 5,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Spacer(
              flex: 10,
            ),
            SizedBox(
              width: width,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: Text(
                  text,
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: fontSize, fontFamily: 'Lato'),
                ),
              ),
            ),
            const Spacer(),
            SizedBox(
              width: sizedboxWidth,
              child: Container(
                height: height,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  image: DecorationImage(
                    image: AssetImage(Image),
                  ),
                ),
              ),
            ),
            const Spacer(
              flex: 10,
            ),
          ],
        ),
      ),
    );
  }
}
