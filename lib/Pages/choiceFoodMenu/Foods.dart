import 'package:flutter/material.dart';
import 'package:sesamos_cafe/Pages/choiceFoodMenu/Foods_Menus/Bbq.dart';
import 'package:sesamos_cafe/Pages/choiceFoodMenu/Foods_Menus/Burgers.dart';
import 'package:sesamos_cafe/Pages/choiceFoodMenu/Foods_Menus/Fajitas.dart';
import 'package:sesamos_cafe/Pages/choiceFoodMenu/Foods_Menus/Meze.dart';
import 'package:sesamos_cafe/Pages/choiceFoodMenu/Foods_Menus/Pizzas.dart';
import 'package:sesamos_cafe/Pages/choiceFoodMenu/Foods_Menus/Qusedilla.dart';
import 'package:sesamos_cafe/Pages/choiceFoodMenu/Foods_Menus/Salads.dart';
import 'package:sesamos_cafe/Pages/choiceFoodMenu/Foods_Menus/Snacks.dart';
import 'package:sesamos_cafe/Pages/choiceFoodMenu/Foods_Menus/Toasts.dart';
import 'package:sesamos_cafe/Pages/choiceFoodMenu/Foods_Menus/Wraps.dart';
import 'package:sesamos_cafe/Pages/choiceFoodMenu/Foods_Menus/chickenFoods.dart';
import 'package:sesamos_cafe/Pages/choiceFoodMenu/Foods_Menus/ekmekArasi.dart';
import 'package:sesamos_cafe/Pages/choiceFoodMenu/Foods_Menus/pastaMakarna.dart';
import 'package:sesamos_cafe/Pages/choiceFoodMenu/Foods_Menus/seaFoods.dart';


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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Snacks(),
            Toasts(),
            Breads(),
            Wraps(),
            Qusedilla(),
            Fajitas(),
            Burgers(),
            Pizzas(),
            Pastas(),
            BBQs(),
            ChickenFood(),
            SeaFood(),
            Salads(),
            Mezeler(),
          ],
        ),
      ),
    );
  }
}