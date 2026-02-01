import 'package:flutter/material.dart';

class CustomSearchItem extends StatelessWidget {
  const CustomSearchItem({super.key, required this.icon});
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        color: Colors.white.withValues(alpha: 0.1),
        borderRadius: BorderRadius.circular(16),
      ),
      child: IconButton(onPressed: () {}, icon: Icon(icon)),
    );
  }
}
