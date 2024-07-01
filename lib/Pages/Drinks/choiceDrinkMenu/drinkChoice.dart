import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class DrinkChoice extends StatefulWidget {
  const DrinkChoice({super.key});

  @override
  State<DrinkChoice> createState() => _DrinkChoiceState();
}

class _DrinkChoiceState extends State<DrinkChoice> {
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
                  child: Text("SICAK İÇECEKLER", style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.w300,fontFamily: "Georgia",),),
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
                  onPressed: (){
                    GoRouter.of(context).go("/hotDrink");

                  },
                ),
                ElevatedButton(
                  child: Text("SOĞUK İÇECEKLER", style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.w300,fontFamily: "Georgia",),),
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
                  onPressed: (){
                    GoRouter.of(context).go("/coldDrink");
                  },
                ),
              ],
            ),
            SizedBox(height: 50,),
            ElevatedButton(
              child: Text("ALKOLLÜ İÇECEKLER", style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.w300,fontFamily: "Georgia",),),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
              onPressed: (){
                GoRouter.of(context).go("/alkolDrink");
              },
            ),
          ],
        ),
      ),

    );
  }
}
