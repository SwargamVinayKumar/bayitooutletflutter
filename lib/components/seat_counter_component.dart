import 'package:flutter/material.dart';

class SeatCounterComponent extends StatelessWidget {
  final int value;
  final int min;
  final int max;
  final ValueChanged<int> onChanged;

  const SeatCounterComponent({
    super.key,
    required this.value,
    required this.onChanged,
    this.min = 1,
    this.max = 20,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(14),
        border: Border.all(
          color: Colors.grey.shade300,
        ),
      ),
      child: Row(
        children: [
          _CounterButton(
            icon: Icons.remove,
            onTap: value > min
                ? () => onChanged(value - 1)
                : null,
          ),
          Expanded(
            child: Center(
              child: Text(
                value.toString(),
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          _CounterButton(
            icon: Icons.add,
            onTap: value < max
                ? () => onChanged(value + 1)
                : null,
          ),
        ],
      ),
    );
  }
}

class _CounterButton extends StatelessWidget {
  final IconData icon;
  final VoidCallback? onTap;

  const _CounterButton({
    required this.icon,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final bool enabled = onTap != null;
    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(12),
        child: SizedBox(
          width: 56,
          height: 56,
          child: Icon(
            icon,
            color: enabled
                ? const Color(0xff8B5E3C)
                : Colors.grey.shade400,
          ),
        ),
      ),
    );
  }
}