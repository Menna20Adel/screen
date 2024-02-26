import 'package:flutter/material.dart';

class AddToCart extends StatelessWidget {
  const AddToCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text(
          'EGP\t420',
          style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
        ),
        Container(
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
              color: const Color(0xffFD9264),
              borderRadius: BorderRadius.circular(25)),
          child: const Text(
            'ADD TO CART',
            style: TextStyle(
                fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
      ],
    );
  }
}
