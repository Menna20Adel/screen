import 'package:flutter/material.dart';

class Stars extends StatelessWidget {
  const Stars({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Row(
          children: [
            star(),
            star(),
            star(),
            star(),
            star(),
          ],
        ),
        Container(
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
              color: const Color(0xffAF4F3F),
              borderRadius: BorderRadius.circular(15)),
          child: const Text(
            'SEND',
            style: TextStyle(
                fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
          ),
        )
      ],
    );
  }
}

class star extends StatelessWidget {
  const star({super.key});

  @override
  Widget build(BuildContext context) {
    return const Icon(
      Icons.star_border_outlined,
      size: 35,
      color: Color(0xffAF4F3F),
    );
  }
}
