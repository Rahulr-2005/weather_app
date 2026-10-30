import 'package:flutter/material.dart';

class AdditionalInfoItem extends StatelessWidget {
  final IconData icon;
  final String lable;
  final String value;

  const AdditionalInfoItem({
    super.key,
    required this.icon,
    required this.lable,
    required this.value, 
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon, size: 40),
        const SizedBox(height: 8),
        Text(lable, style: TextStyle(fontSize: 16)),
        const SizedBox(height: 8),
        Text(value, style:const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
      ],
    );
  }
}
