import 'package:flutter/material.dart';
import 'package:sesamos_cafe/Pages/choiceFoodMenu/Foods_Menus/breakfastWidget.dart';

class BreakfastPage extends StatefulWidget {
  const BreakfastPage({super.key});

  @override
  State<BreakfastPage> createState() => _BreakfastPageState();
}

class _BreakfastPageState extends State<BreakfastPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 200,),
            Image.asset("images/Logo.png"),
            Breakfast(),
          ],
        ),
      ),

    );
  }
}
