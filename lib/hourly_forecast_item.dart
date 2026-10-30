import 'package:flutter/material.dart';

class HourlyForecastItem extends StatelessWidget {
  final String time;
  final String temperature;
  final IconData icon;

  const HourlyForecastItem({
    super.key,
    required this.time,
    required this.temperature,
    required this.icon, required String value, 
    });

  @override
  Widget build(BuildContext context) {
    return Card(
      
      elevation: 6,
     
      child: Container(
        width: 100,
        padding: const EdgeInsets.all(7.0),
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
        child: Column(
          children: [
            Text(
              time,
              style:const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
              
            const SizedBox(height: 8),
            Icon(icon, size: 38),
            const SizedBox(height: 8),
            Text(temperature),
          ],
        ),
      ),
    );
  }
}
