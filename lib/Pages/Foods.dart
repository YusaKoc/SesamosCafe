import 'package:flutter/material.dart';
import 'package:sesamos_cafe/Pages/Foods_Menus/Snacks.dart';
import 'package:sesamos_cafe/Pages/Foods_Menus/breakfastWidget.dart';

class Foods extends StatefulWidget {
  const Foods({super.key});

  @override
  State<Foods> createState() => _FoodsState();
}

class _FoodsState extends State<Foods> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(130.0),
        child: AppBar(
          backgroundColor: Colors.black,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/Logo.png"),
                fit: BoxFit.contain,
              ),
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Breakfast(),
          Snacks(),
        ],
      ),
    );
  }
}