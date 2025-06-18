import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:totur/constants.dart';

class Category extends StatelessWidget {
  const Category({
    super.key,
    this.downSpacing = 0,
    required this.image,
    required this.label,
    required this.dastination,
  });

  final double? downSpacing;
  final String image;
  final String label;
  final Widget dastination;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: OpenContainer(
        closedShape: const RoundedRectangleBorder(),
        openBuilder: (context, action) => dastination,
        transitionDuration: const Duration(milliseconds: 800),
        closedBuilder: (context, action) => Container(
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(
              color: Colors.black,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(height: 50.0),
              Text(
                label,
                style: const TextStyle(fontSize: 22.0, color: kHeaderColor),
              ),
              const Spacer(),
              Image.asset(image, fit: BoxFit.cover),
              SizedBox(height: downSpacing),
            ],
          ),
        ),
      ),
    );
  }
}
