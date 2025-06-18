import 'package:flutter/material.dart';
import 'package:totur/constants.dart';
import 'package:totur/core/utils/speake_word.dart';
import 'package:totur/features/home/presentation/views/home_view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  TTSHelper.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'See & Say',
      debugShowCheckedModeBanner: false,
      home: const HomeView(),
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          elevation: 0,
          centerTitle: true,
          titleTextStyle: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
          backgroundColor: kPrimaryColor,
        ),
      ),
    );
  }
}
