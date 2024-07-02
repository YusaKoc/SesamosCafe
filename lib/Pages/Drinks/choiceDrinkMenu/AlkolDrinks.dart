import 'package:flutter/material.dart';
import 'package:sesamos_cafe/Pages/Drinks/choiceDrinkMenu/DrinkMenus/AlkolDrinkMenuPage.dart';
import 'package:sesamos_cafe/Pages/Drinks/choiceDrinkMenu/DrinkMenus/Bottles.dart';
import 'package:sesamos_cafe/Pages/Drinks/choiceDrinkMenu/DrinkMenus/CerezMenu.dart';
import 'package:sesamos_cafe/Pages/Drinks/choiceDrinkMenu/DrinkMenus/alkolKokteyl.dart';

class AlkolDrinks extends StatefulWidget {
  const AlkolDrinks({super.key});

  @override
  State<AlkolDrinks> createState() => _AlkolDrinksState();
}

class _AlkolDrinksState extends State<AlkolDrinks> {
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
              AlkolDrinkPage(),
              Cerezler(),
              Bottles(),
              AlkolluKokteylMenu(),
            ],
          ),
        ),
      ),

    );
  }
}
