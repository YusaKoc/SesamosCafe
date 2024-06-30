import 'package:flutter/material.dart';
import 'package:sesamos_cafe/Pages/choiceFoodMenu/Foods.dart';
import 'package:sesamos_cafe/Pages/choiceFoodMenu/breakfastMenu/breakfastPage.dart';

class FoodOrDesert extends StatefulWidget {
  const FoodOrDesert({super.key});

  @override
  State<FoodOrDesert> createState() => _FoodOrDesertState();
}

class _FoodOrDesertState extends State<FoodOrDesert> {
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
                  child: Text("ANA YEMEKLER", style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w300,fontFamily: "Georgia",),),
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Foods()));

                  },
                ),
                ElevatedButton(
                  child: Text("KAHVALTILAR", style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w300,fontFamily: "Georgia",),),
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>BreakfastPage()));
                  },
                ),
              ],
            ),
            SizedBox(height: 50,),
            ElevatedButton(
              child: Text("TATLILAR", style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w300,fontFamily: "Georgia",),),
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
