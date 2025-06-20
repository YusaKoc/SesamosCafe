import 'package:flutter/material.dart';
import '../models/menu_item.dart';
import 'menu_card.dart';

class MenuGrid extends StatelessWidget {
  final List<MenuItem> items;
  final String title;

  const MenuGrid({super.key, required this.items, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 10),
        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
          child: Text(
            title,
            style: const TextStyle(
              fontFamily: 'Georgia',
              fontWeight: FontWeight.w300,
              fontSize: 25,
              color: Colors.white,
            ),
          ),
        ),
        GridView.builder(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 0.8,
          ),
          itemCount: items.length,
          itemBuilder: (context, index) => MenuCard(item: items[index]),
        ),
      ],
    );
  }
}
