import 'package:flutter/material.dart';
import 'package:sesamos_cafe/Pages/Nargile/Extras.dart';
import 'package:sesamos_cafe/Pages/Nargile/NargileMenuPage.dart';

class NargileMainPage extends StatefulWidget {
  const NargileMainPage({super.key});

  @override
  State<NargileMainPage> createState() => _NargileMainPageState();
}

class _NargileMainPageState extends State<NargileMainPage> {
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
            NargileMenuPage(),
            ExtrasNargile(),
          ],
        ),
      ),
    );
  }
}
