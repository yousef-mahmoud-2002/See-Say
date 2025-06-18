import 'package:flutter/material.dart';
import 'package:totur/core/utils/assets.dart';
import 'package:totur/core/widgets/Category.dart';
import 'package:totur/features/home/presentation/views/colors_view.dart';
import 'package:totur/features/home/presentation/views/family_members_view.dart';
import 'package:totur/features/home/presentation/views/letters_view.dart';
import 'package:totur/features/home/presentation/views/numbers_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Learn English words with Totur 🇬🇧'),
      ),
      body: const Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Category(
                  image: Assets.imagesNumbersNumbers,
                  label: 'Numbers',
                  dastination: NumbersView(),
                ),
                Category(
                  image: Assets.imagesFamilyMembersFamily,
                  label: 'Family Members',
                  dastination: FamilyView(),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Category(
                  downSpacing: 30.0,
                  image: Assets.imagesColorsColors,
                  label: 'Colors',
                  dastination: ColorsView(),
                ),
                Category(
                  downSpacing: 10.0,
                  image: Assets.imagesLettersLetters,
                  label: 'Alphabet',
                  dastination: LettersView(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
