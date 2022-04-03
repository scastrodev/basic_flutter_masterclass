import 'package:flutter/material.dart';

class MainIconWidget extends StatelessWidget {
  const MainIconWidget({Key? key}) : super(key: key);
  static const primaryColor = Color(0xFF5E5CE5);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          children: [
            Container(
              height: 30,
              width: 30,
              margin: const EdgeInsets.only(bottom: 5),
              decoration: const ShapeDecoration(
                color: primaryColor,
                shape: StadiumBorder(),
              ),
            ),
            Container(
              height: 30,
              width: 30,
              decoration: const ShapeDecoration(
                color: primaryColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.elliptical(100, 100),
                  ),
                ),
              ),
            ),
          ],
        ),
        Container(
          height: 65,
          width: 30,
          margin: const EdgeInsets.only(left: 5),
          decoration: const ShapeDecoration(
            color: primaryColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.elliptical(100, 100),
                topRight: Radius.elliptical(100, 100),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
