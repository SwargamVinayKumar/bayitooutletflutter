import 'package:flutter/material.dart';

class AvailabilityLegendComponent extends StatelessWidget {
  const AvailabilityLegendComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 18,
      runSpacing: 10,
      children: const [
        _LegendItem(
          color: Color(0xff22C55E),
          title: "Available",
        ),
        _LegendItem(
          color: Color(0xffEF4444),
          title: "Booked",
        ),
        _LegendItem(
          color: Color(0xff3B82F6),
          title: "Selected",
        ),
        _LegendItem(
          color: Color(0xff9CA3AF),
          title: "Maintenance",
        ),
      ],
    );
  }
}

class _LegendItem extends StatelessWidget {
  final Color color;
  final String title;

  const _LegendItem({
    required this.color,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          width: 14,
          height: 14,
          decoration: BoxDecoration(
            color: color,
            shape: BoxShape.circle,
          ),
        ),

        const SizedBox(width: 6),

        Text(
          title,
          style: const TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }
}