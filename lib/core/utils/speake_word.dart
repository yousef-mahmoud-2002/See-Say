import 'package:flutter_tts/flutter_tts.dart';

class TTSHelper {
  final FlutterTts _flutterTts = FlutterTts();

  TTSHelper() {
    _init();
  }

  Future<void> _init() async {
    await _flutterTts.setSpeechRate(0.4);
    await _flutterTts.setPitch(1.0);
  }

  Future<void> speakWord(String englishWord, String arabicWord) async {
    await _flutterTts.setLanguage("en-US");
    await _flutterTts.speak(englishWord);

    await Future.delayed(const Duration(seconds: 1));

    await _flutterTts.setLanguage("ar-SA");
    await _flutterTts.speak(arabicWord);
  }
}
