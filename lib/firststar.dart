import 'package:flutter/material.dart';

class StarRow extends StatelessWidget {
  const StarRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Row(
          children: [
            Icon(
              Icons.star,
              color: Color(0xffAF4F3F),
              size: 35,
            ),
            SizedBox(
              width: 5,
            ),
            Text(
              '4(3)',
              style: TextStyle(fontSize: 20),
            )
          ],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: const Color(0xffFD9264),
          ),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              PlusMinus(
                color: Color(0xffFFEBD2),
                icon: Icons.remove,
                signcolor: Color(0xffAF4F3F),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                '1',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 10,
              ),
              PlusMinus(
                color: Color(0xffAF4F3F),
                icon: Icons.add,
                signcolor: Colors.white,
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class PlusMinus extends StatelessWidget {
  const PlusMinus(
      {super.key,
      required this.icon,
      required this.color,
      required this.signcolor});
  final IconData icon;
  final Color color;
  final Color signcolor;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 23,
      backgroundColor: color,
      child: Icon(icon, color: signcolor),
    );
  }
}
