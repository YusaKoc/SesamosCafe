import 'package:flutter/material.dart';

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
            ],
          ),
        ),
      ),

    );
  }
}
