import 'package:flutter/material.dart';
import '../models/menu_item.dart';

class MenuCard extends StatelessWidget {
  final MenuItem item;
  const MenuCard({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.orange,
      elevation: 4,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            width: 120,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(item.imagePath, fit: BoxFit.contain),
            ),
          ),
          Text(
            item.name,
            style: const TextStyle(
              fontFamily: 'Georgia',
              fontSize: 15,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          if (item.description.isNotEmpty)
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                item.description,
                style: const TextStyle(
                  fontFamily: 'Georgia',
                  fontSize: 10,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                shadowColor: Colors.orange,
              ),
              onPressed: () {},
              child: Text(
                item.price,
                style: const TextStyle(
                  fontFamily: 'Georgia',
                  color: Colors.orangeAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
