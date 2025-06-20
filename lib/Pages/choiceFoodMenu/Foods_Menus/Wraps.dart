import 'package:flutter/material.dart';
import '../../../data/menu_data.dart';
import '../../../widgets/menu_grid.dart';

class Wraps extends StatelessWidget {
  const Wraps({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: MenuGrid(items: wrapItems, title: 'WRAP'),
    );
  }
}
