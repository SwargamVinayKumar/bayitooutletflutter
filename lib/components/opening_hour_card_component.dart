import 'package:flutter/material.dart';
import '../models/responseModels/open_hour_model.dart';
import 'custom_switch_component.dart';


import 'package:flutter/material.dart';

import '../models/responseModels/open_hour_model.dart';
import 'custom_switch_component.dart';

class OpeningHourCardComponent extends StatelessWidget {
  final DaySlotModel model;

  final VoidCallback onOpenTimeTap;
  final VoidCallback onCloseTimeTap;
  final ValueChanged<bool> onStatusChanged;

  const OpeningHourCardComponent({
    super.key,
    required this.model,
    required this.onOpenTimeTap,
    required this.onCloseTimeTap,
    required this.onStatusChanged,
  });

  @override
  Widget build(BuildContext context) {
    final bool isOpen = model.status ?? false;

    return Container(
      margin: const EdgeInsets.only(bottom: 18),
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(18),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.04),
            blurRadius: 10,
            offset: const Offset(0, 5),
          ),
        ],
      ),
      child: Column(
        children: [
          // DAY + STATUS + SWITCH
          Row(
            children: [
              Expanded(
                child: Text(
                  _capitalizeDay(model.day ?? ""),
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),

              // OPEN / CLOSED
              Text(
                isOpen ? "Open" : "Closed",
                style: TextStyle(
                  color: isOpen
                      ? Colors.green
                      : Colors.red,
                  fontWeight: FontWeight.w600,
                ),
              ),

              const SizedBox(width: 10),

              // SWITCH
              CustomSwitchComponent(
                value: isOpen,
                onChanged: onStatusChanged,
              ),
            ],
          ),

          const SizedBox(height: 20),

          // OPENING + CLOSING TIME
          Row(
            children: [
              Expanded(
                child: _TimeBox(
                  title: "Opening",
                  time: model.startTime ?? "--:--",
                  icon: Icons.login,
                  onTap: onOpenTimeTap,
                ),
              ),

              const SizedBox(width: 16),

              Expanded(
                child: _TimeBox(
                  title: "Closing",
                  time: model.endTime ?? "--:--",
                  icon: Icons.logout,
                  onTap: onCloseTimeTap,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  String _capitalizeDay(String day) {
    if (day.isEmpty) {
      return day;
    }

    return day[0].toUpperCase() +
        day.substring(1).toLowerCase();
  }
}

class _TimeBox extends StatelessWidget {
  final String title;
  final String time;
  final IconData icon;
  final VoidCallback onTap;

  const _TimeBox({
    required this.title,
    required this.time,
    required this.icon,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(14),
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(14),
        decoration: BoxDecoration(
          color: const Color(0xffF8F8F8),
          borderRadius: BorderRadius.circular(14),
          border: Border.all(
            color: Colors.grey.shade300,
          ),
        ),
        child: Column(
          crossAxisAlignment:
          CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(
                  icon,
                  color: const Color(0xff8B5A2B),
                  size: 18,
                ),

                const SizedBox(width: 6),

                Text(
                  title,
                  style: TextStyle(
                    color: Colors.grey.shade700,
                    fontSize: 13,
                  ),
                ),
              ],
            ),

            const SizedBox(height: 12),

            // 24 HOUR FORMAT
            Text(
              time,
              style: const TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 10),

            const Row(
              mainAxisAlignment:
              MainAxisAlignment.end,
              children: [
                Icon(
                  Icons.edit_calendar,
                  size: 18,
                  color: Color(0xff8B5A2B),
                ),

                SizedBox(width: 5),

                Text(
                  "Edit",
                  style: TextStyle(
                    color: Color(0xff8B5A2B),
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
