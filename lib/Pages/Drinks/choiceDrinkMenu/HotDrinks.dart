import 'package:flutter/material.dart';
import 'package:sesamos_cafe/Pages/Drinks/choiceDrinkMenu/DrinkMenus/hotDrinkMenuPage.dart';

class HotDrinks extends StatefulWidget {
  const HotDrinks({super.key});

  @override
  State<HotDrinks> createState() => _HotDrinksState();
}

class _HotDrinksState extends State<HotDrinks> {
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
              HotDrinkPage(),
            ],
          ),
        ),
      ),

    );
  }
}
