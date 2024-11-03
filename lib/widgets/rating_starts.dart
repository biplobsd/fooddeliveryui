import 'package:flutter/material.dart';

class RatingStarts extends StatelessWidget {
  final int rating;
  const RatingStarts(this.rating, {super.key});

  @override
  Widget build(BuildContext context) {
    String stars = '';
    for (var i = 0; i < rating; i++) {
      stars += '⭐  ';
    }

    return Text(
      stars.trim(),
      style: const TextStyle(
        fontSize: 18,
      ),
    );
  }
}
