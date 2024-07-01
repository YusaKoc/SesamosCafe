import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:sesamos_cafe/Pages/choiceFoodMenu/foodChoice.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 200,),
            Image.asset("images/Logo.png"),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  child: Text("YEMEKLER", style: TextStyle(fontSize: 22,color: Colors.white,fontWeight: FontWeight.w300,fontFamily: "Georgia",),),
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
                  onPressed: (){
                    GoRouter.of(context).go("/choiceFood");

                  },
                ),
                ElevatedButton(
                  child: Text("İÇECEKLER", style: TextStyle(fontSize: 22,color: Colors.white,fontWeight: FontWeight.w300,fontFamily: "Georgia",),),
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
                  onPressed: (){
                    GoRouter.of(context).go("/choiceDrink");

                  },
                ),
              ],
            ),
            SizedBox(height: 50,),
            ElevatedButton(
              child: Text("NARGİLE ÇEŞİTLERİ", style: TextStyle(fontSize: 22,color: Colors.white,fontWeight: FontWeight.w300,fontFamily: "Georgia",),),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
              onPressed: (){
              },
            ),
          ],
        ),
      ),

    );
  }
}
