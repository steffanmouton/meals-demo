import 'package:flutter/material.dart';

import '../models/meal.dart';

class MealListItem extends StatelessWidget {
  const MealListItem({super.key, required this.meal});

  final Meal meal;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        children: [
          Text(meal.title),
          Image.network(meal.imageUrl),
        ],
      ),
    );
  }

}