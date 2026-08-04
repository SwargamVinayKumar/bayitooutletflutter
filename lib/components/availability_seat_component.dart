import 'package:flutter/material.dart';

class AvailabilitySeatComponent extends StatelessWidget {
  final String seatNumber;
  final String status;
  final VoidCallback onTap;

  const AvailabilitySeatComponent({
    super.key,
    required this.seatNumber,
    required this.status,
    required this.onTap,
  });

  Color get backgroundColor {
    switch (status) {
      case "available":
        return const Color(0xff22C55E);

      case "Reserved":
        return const Color(0xffEF4444);

      case "Occupied":
        return const Color(0xff3B82F6);

      case "Unavailable":
        return const Color(0xff9CA3AF);

      default:
        return Colors.grey;
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 250),
        decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: backgroundColor.withOpacity(.25),
              blurRadius: 10,
              offset: const Offset(0, 5),
            ),
          ],
        ),
        child: Center(
          child: Text(
            seatNumber,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 17,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}