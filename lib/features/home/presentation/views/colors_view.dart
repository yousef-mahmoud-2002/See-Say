import 'package:flutter/material.dart';
import 'package:totur/constants.dart';
import 'package:totur/core/utils/assets.dart';
import 'package:totur/features/home/data/models/item_model.dart';
import 'package:totur/features/home/presentation/views/widgets/words_listview.dart';

class ColorsView extends StatelessWidget {
  const ColorsView({super.key});

  @override
  Widget build(BuildContext context) {
    return const WordsListview(
      title: 'Colors',
      itemColor: kColorsColor,
      wordsList: [
        WordModel(
          image: Assets.imagesColorsWhite,
          arName: 'أبيض',
          enName: 'white',
        ),
        WordModel(
          image: Assets.imagesColorsBlack,
          arName: 'أسود',
          enName: 'black',
        ),
        WordModel(
          image: Assets.imagesColorsRed,
          arName: 'أحمر',
          enName: 'red',
        ),
        WordModel(
          image: Assets.imagesColorsGreen,
          arName: 'أخضر',
          enName: 'green',
        ),
        WordModel(
          image: Assets.imagesColorsYellow,
          arName: 'أصفر',
          enName: 'yellow',
        ),
        WordModel(
          image: Assets.imagesColorsBrown,
          arName: 'بني',
          enName: 'brown',
        ),
        WordModel(
          image: Assets.imagesColorsGray,
          arName: 'رمادي',
          enName: 'grey',
        ),
        WordModel(
          image: Assets.imagesColorsDustyYellow,
          arName: 'أصفر مغبر',
          enName: 'dusty yellow',
        ),
      ],
    );
  }
}
