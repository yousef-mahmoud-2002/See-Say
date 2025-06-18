import 'package:flutter_tts/flutter_tts.dart';

class TTSHelper {
  static final FlutterTts flutterTts = FlutterTts();

  static Future<void> init() async {
    await flutterTts.setSpeechRate(0.4);
    await flutterTts.setPitch(1.0);
    await flutterTts.awaitSpeakCompletion(true);
    await flutterTts.speak(" ");
  }

  static Future<void> speakWord(String englishWord, String arabicWord) async {
    await flutterTts.setLanguage("en-US");
    await flutterTts.speak(englishWord);
    await flutterTts.awaitSpeakCompletion(true);

    await Future.delayed(const Duration(microseconds: 500));

    await flutterTts.setLanguage("ar-SA");
    await flutterTts.speak(arabicWord);
    await flutterTts.awaitSpeakCompletion(true);
  }
}
