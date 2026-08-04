import 'package:flutter/material.dart';

import 'custom_switch_component.dart';

class TableStatusComponent extends StatelessWidget {

  final bool value;
  final ValueChanged<bool> onChanged;

  const TableStatusComponent({super.key,
    required this.value,
    required this.onChanged
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 14),
      padding: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 14,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(14),
        border: Border.all(
          color: Colors.grey.shade200,
        ),
      ),
      child: Row(
        children: [
          Container(
            width: 42,
            height: 42,
            decoration: BoxDecoration(
              color: const Color(0xffF7F3F0),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Icon(
              Icons.toggle_on_outlined,
              color: Color(0xffA56A43),
            ),
          ),
          const SizedBox(width: 14),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Status",
                  style: TextStyle(
                    color: Colors.grey.shade600,
                    fontSize: 13,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  value ? "Available" : "Unavailable",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: value ? Colors.green : Colors.red,
                  ),
                ),
              ],
            ),
          ),
          CustomSwitchComponent(
            value: value,
            onChanged: onChanged,
          ),
        ],
      ),
    );
  }
}