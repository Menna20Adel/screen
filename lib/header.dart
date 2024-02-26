import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Image.asset(
          'image/pizza.jpg',
          width: 370,
          height: 250,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
