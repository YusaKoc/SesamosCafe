import 'package:flutter/material.dart';
import 'package:sesamos_cafe/Pages/Drinks/choiceDrinkMenu/DrinkMenus/coldDrinkMenuPage.dart';
import 'package:sesamos_cafe/Pages/Drinks/choiceDrinkMenu/DrinkMenus/nonAlkolMenuPage.dart';

class ColdDrinks extends StatefulWidget {
  const ColdDrinks({super.key});

  @override
  State<ColdDrinks> createState() => _ColdDrinksState();
}

class _ColdDrinksState extends State<ColdDrinks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 50,),
              Image.asset("images/Logo.png"),
              ColdDrinkPage(),
              NonAlkolMenuPage(),
            ],
          ),
        ),
      ),

    );
  }
}
