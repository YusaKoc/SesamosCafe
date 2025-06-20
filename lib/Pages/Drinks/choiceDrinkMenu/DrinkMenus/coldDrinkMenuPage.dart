import 'package:flutter/material.dart';
import '../../../../data/menu_data.dart';
import '../../../../widgets/menu_grid.dart';

class ColdDrinkPage extends StatelessWidget {
  const ColdDrinkPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: MenuGrid(items: coldDrinkItems, title: 'SOĞUK İÇECEKLER'),
    );
  }
}
