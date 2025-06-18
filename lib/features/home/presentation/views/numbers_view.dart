import 'package:flutter/material.dart';
import 'package:totur/constants.dart';
import 'package:totur/features/home/data/models/item_model.dart';
import 'package:totur/features/home/presentation/views/widgets/words_listview.dart';

class NumbersView extends StatelessWidget {
  const NumbersView({super.key});

  @override
  Widget build(BuildContext context) {
    return const WordsListview(
      space: 13,
      title: 'Numbers',
      itemColor: kNumbersColor,
      wordsList: [
        WordModel(
          image: 'assets/images/numbers/number_0.png',
          arName: 'صفر',
          enName: 'zero',
        ),
        WordModel(
          image: 'assets/images/numbers/number_1.png',
          arName: 'واحد',
          enName: 'one',
        ),
        WordModel(
          image: 'assets/images/numbers/number_2.png',
          arName: 'اثنان',
          enName: 'two',
        ),
        WordModel(
          image: 'assets/images/numbers/number_3.png',
          arName: 'ثلاثة',
          enName: 'three',
        ),
        WordModel(
          image: 'assets/images/numbers/number_4.png',
          arName: 'أربعة',
          enName: 'four',
        ),
        WordModel(
          image: 'assets/images/numbers/number_5.png',
          arName: 'خمسة',
          enName: 'five',
        ),
        WordModel(
          image: 'assets/images/numbers/number_6.png',
          arName: 'ستة',
          enName: 'six',
        ),
        WordModel(
          image: 'assets/images/numbers/number_7.png',
          arName: 'سبعة',
          enName: 'seven',
        ),
        WordModel(
          image: 'assets/images/numbers/number_8.png',
          arName: 'ثمانية',
          enName: 'eight',
        ),
        WordModel(
          image: 'assets/images/numbers/number_9.png',
          arName: 'تسعة',
          enName: 'nine',
        ),
      ],
    );
  }
}
