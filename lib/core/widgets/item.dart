import 'package:flutter/material.dart';
import 'package:totur/constants.dart';
import 'package:totur/core/utils/speake_word.dart';
import 'package:totur/features/home/data/models/item_model.dart';

class Item extends StatelessWidget {
  const Item({
    super.key,
    required this.item,
    required this.color,
    this.space = 8.0,
  });

  final WordModel item;
  final Color color;
  final double space;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      color: color,
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(space),
            color: kSecondaryColor,
            child: Image.asset(
              item.image,
            ),
          ),
          const SizedBox(
            width: 25.0,
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  item.enName,
                  style: const TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 3.0,
                ),
                Text(
                  item.arName,
                  style: const TextStyle(
                    fontSize: 18.0,
                  ),
                ),
              ],
            ),
          ),
          IconButton(
            onPressed: () {
              TTSHelper.speakWord(item.enName, item.arName);
            },
            icon: const Icon(
              Icons.play_arrow,
              size: 30.0,
            ),
          ),
          const SizedBox(
            width: 10.0,
          ),
        ],
      ),
    );
  }
}
