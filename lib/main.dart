import 'package:flutter/material.dart';
import 'package:imc/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IMC APP',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: false,
      sliderTheme: SliderThemeData(
        activeTickMarkColor: Color(0xFF073b4c),
        inactiveTickMarkColor: Color.fromARGB(255, 182, 40, 11),
        thumbColor: Color(0xFF00509d),
        overlayColor: Color(0xFF70e000).withOpacity(0.3),
      )),
      home:HomePage(),
    );
  }
}