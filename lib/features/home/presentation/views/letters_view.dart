import 'package:flutter/material.dart';
import 'package:totur/constants.dart';
import 'package:totur/core/utils/assets.dart';
import 'package:totur/features/home/data/models/item_model.dart';
import 'package:totur/features/home/presentation/views/widgets/words_listview.dart';

class LettersView extends StatelessWidget {
  const LettersView({super.key});

  @override
  Widget build(BuildContext context) {
    return const WordsListview(
      space: 16,
      title: 'Letters',
      itemColor: kLettersColor,
      wordsList: [
        WordModel(
          image: Assets.imagesLettersA,
          arName: 'ايه',
          enName: 'A',
        ),
        WordModel(
          image: Assets.imagesLettersB,
          arName: 'بيه',
          enName: 'B',
        ),
        WordModel(
          image: Assets.imagesLettersC,
          arName: 'سي',
          enName: 'C',
        ),
        WordModel(
          image: Assets.imagesLettersD,
          arName: 'دي',
          enName: 'D',
        ),
        WordModel(
          image: Assets.imagesLettersE,
          arName: 'اي',
          enName: 'E',
        ),
        WordModel(
          image: Assets.imagesLettersF,
          arName: 'اف',
          enName: 'F',
        ),
        WordModel(
          image: Assets.imagesLettersG,
          arName: 'جي',
          enName: 'G',
        ),
        WordModel(
          image: Assets.imagesLettersH,
          arName: 'اتش',
          enName: 'H',
        ),
        WordModel(
          image: Assets.imagesLettersI,
          arName: 'اي',
          enName: 'I',
        ),
        WordModel(
          image: Assets.imagesLettersJ,
          arName: 'جاي',
          enName: 'J',
        ),
        WordModel(
          image: Assets.imagesLettersK,
          arName: 'كي',
          enName: 'K',
        ),
        WordModel(
          image: Assets.imagesLettersL,
          arName: 'ال',
          enName: 'L',
        ),
        WordModel(
          image: Assets.imagesLettersM,
          arName: 'ام',
          enName: 'M',
        ),
        WordModel(
          image: Assets.imagesLettersN,
          arName: 'ان',
          enName: 'N',
        ),
        WordModel(
          image: Assets.imagesLettersO,
          arName: 'او',
          enName: 'O',
        ),
        WordModel(
          image: Assets.imagesLettersP,
          arName: 'بي',
          enName: 'P',
        ),
        WordModel(
          image: Assets.imagesLettersQ,
          arName: 'كيو',
          enName: 'Q',
        ),
        WordModel(
          image: Assets.imagesLettersR,
          arName: 'ار',
          enName: 'R',
        ),
        WordModel(
          image: Assets.imagesLettersS,
          arName: 'اس',
          enName: 'S',
        ),
        WordModel(
          image: Assets.imagesLettersT,
          arName: 'تي',
          enName: 'T',
        ),
        WordModel(
          image: Assets.imagesLettersU,
          arName: 'يو',
          enName: 'U',
        ),
        WordModel(
          image: Assets.imagesLettersV,
          arName: 'في',
          enName: 'V',
        ),
        WordModel(
          image: Assets.imagesLettersW,
          arName: 'دبليو',
          enName: 'W',
        ),
        WordModel(
          image: Assets.imagesLettersX,
          arName: 'اكس',
          enName: 'X',
        ),
        WordModel(
          image: Assets.imagesLettersY,
          arName: 'واي',
          enName: 'Y',
        ),
        WordModel(
          image: Assets.imagesLettersZ,
          arName: 'زد',
          enName: 'Z',
        )
      ],
    );
  }
}
