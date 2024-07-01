import 'package:flutter/material.dart';
import 'package:sesamos_cafe/Pages/choiceFoodMenu/desertMenu/desertMenu.dart';

class Deserts extends StatefulWidget {
  const Deserts({super.key});

  @override
  State<Deserts> createState() => _DesertsState();
}

class _DesertsState extends State<Deserts> {
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
              DesertsMenu(),
            ],
          ),
        ),
      ),

    );
  }
}
