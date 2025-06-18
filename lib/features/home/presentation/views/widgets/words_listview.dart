import 'package:flutter/material.dart';
import 'package:totur/core/widgets/item.dart';
import 'package:totur/features/home/data/models/item_model.dart';

class WordsListview extends StatelessWidget {
  const WordsListview({
    super.key,
    this.space,
    required this.itemColor,
    required this.title,
    required this.wordsList,
  });

  final double? space;
  final String title;
  final List<WordModel> wordsList;
  final Color itemColor;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          title,
          style: const TextStyle(
            fontSize: 18.0,
          ),
        ),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => Item(
          space: space ?? 8,
          item: wordsList[index],
          color: itemColor,
        ),
        separatorBuilder: (context, index) => Container(
          color: Colors.black,
          height: 1.0,
        ),
        itemCount: wordsList.length,
      ),
    );
  }
}
