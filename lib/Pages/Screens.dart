import 'package:go_router/go_router.dart';
import 'package:sesamos_cafe/Pages/Drinks/choiceDrinkMenu/AlkolDrinks.dart';
import 'package:sesamos_cafe/Pages/Drinks/choiceDrinkMenu/ColdDrinks.dart';
import 'package:sesamos_cafe/Pages/Drinks/choiceDrinkMenu/HotDrinks.dart';
import 'package:sesamos_cafe/Pages/Drinks/choiceDrinkMenu/drinkChoice.dart';
import 'package:sesamos_cafe/Pages/MainPage.dart';
import 'package:sesamos_cafe/Pages/Nargile/NargilePage.dart';
import 'package:sesamos_cafe/Pages/choiceFoodMenu/Deserts.dart';
import 'package:sesamos_cafe/Pages/choiceFoodMenu/Foods.dart';
import 'package:sesamos_cafe/Pages/choiceFoodMenu/breakfastMenu/breakfastPage.dart';
import 'package:sesamos_cafe/Pages/choiceFoodMenu/foodChoice.dart';

final GoRouter router = GoRouter(initialLocation:"/main",
    routes: [
        GoRoute(path: '/main',builder: (context, index) => const MainPage()),
      GoRoute(path: '/choiceFood',builder: (context, index) => const FoodOrDesert()),
      GoRoute(path: '/food',builder: (context, index) => const Foods()),
      GoRoute(path: '/breakfast',builder: (context, index) => const BreakfastPage()),
      GoRoute(path: '/desert',builder: (context, index) => const Deserts()),
      GoRoute(path: '/choiceDrink',builder: (context, index) => const DrinkChoice()),
      GoRoute(path: '/coldDrink',builder: (context, index) => const ColdDrinks()),
      GoRoute(path: '/hotDrink',builder: (context, index) => const HotDrinks()),
      GoRoute(path: '/alkolDrink',builder: (context, index) => const AlkolDrinks()),
      GoRoute(path: '/nargile',builder: (context, index) => const NargileMainPage()),




    ]
);