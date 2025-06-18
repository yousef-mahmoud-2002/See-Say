import 'package:flutter/material.dart';
import 'package:totur/constants.dart';
import 'package:totur/core/utils/assets.dart';
import 'package:totur/features/home/data/models/item_model.dart';
import 'package:totur/features/home/presentation/views/widgets/words_listview.dart';

class FamilyView extends StatelessWidget {
  const FamilyView({super.key});

  @override
  Widget build(BuildContext context) {
    return const WordsListview(
      title: 'Family Members',
      itemColor: kFamilyColor,
      wordsList: [
        WordModel(
          image: Assets.imagesFamilyMembersSon,
          arName: 'ابن',
          enName: 'son',
        ),
        WordModel(
          image: Assets.imagesFamilyMembersDaughter,
          arName: 'ابنة',
          enName: 'daughter',
        ),
        WordModel(
          image: Assets.imagesFamilyMembersBrother,
          arName: 'أخ',
          enName: 'brother',
        ),
        WordModel(
          image: Assets.imagesFamilyMembersSister,
          arName: 'أخت',
          enName: 'sister',
        ),
        WordModel(
          image: Assets.imagesFamilyMembersFather,
          arName: 'أب',
          enName: 'father',
        ),
        WordModel(
          image: Assets.imagesFamilyMembersMother,
          arName: 'أم',
          enName: 'mother',
        ),
        WordModel(
          image: Assets.imagesFamilyMembersGrandfather,
          arName: 'جد',
          enName: 'grandfather',
        ),
        WordModel(
          image: Assets.imagesFamilyMembersGrandmother,
          arName: 'جدة',
          enName: 'grandmother',
        ),
      ],
    );
  }
}
