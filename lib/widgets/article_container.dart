import 'package:flutter/material.dart';

class ArticleContainer extends StatelessWidget {
  const ArticleContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 16,
      ),
      decoration: const BoxDecoration(
        color: Color(0xFF55C500),
        borderRadius: BorderRadius.all(
          Radius.circular(32),
        )
      )
    );
  }
}

