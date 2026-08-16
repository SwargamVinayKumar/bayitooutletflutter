import 'package:flutter/material.dart';
import 'custom_switch_component.dart';
import 'image_carousel_component.dart';

class ManageSeatComponent extends StatelessWidget {
  final List<String>? images;
  final String seatNumber;
  final String seatType;
  final int charge;
  final bool available;

  final VoidCallback onEdit;
  final ValueChanged<bool> onAvailabilityChanged;

  const ManageSeatComponent({super.key,
    required this.images,
    required this.seatNumber,
    required this.seatType,
    required this.charge,
    required this.available,
    required this.onEdit,
    required this.onAvailabilityChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(18),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(.04),
            blurRadius: 12,
            offset: const Offset(0, 5),
          ),
        ],
      ),
      child: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 80,
                height: 80,
                child: ImageCarouselComponent(
                  imageUrls: images ?? [],
                  height: 80,
                  width: 80,
                  borderRadius: 14,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(width: 14),
              Expanded(
                child: Column(
                  crossAxisAlignment:
                  CrossAxisAlignment.start,
                  children: [
                    Text(
                      seatNumber,
                      style: const TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      seatType,
                      style: TextStyle(
                        color: Colors.grey.shade600,
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
              ),
              CustomSwitchComponent(
                value: available,
                onChanged: onAvailabilityChanged,
              ),
            ],
          ),
          const SizedBox(height: 18),

          const Divider(),

          const SizedBox(height: 14),
          Row(
            children: [
              Expanded(
                child: _InfoItem(
                  icon: Icons.currency_rupee,
                  title: "Charge",
                  value: charge.toString(),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: _InfoItem(
                  icon: Icons.circle,
                  iconColor:
                  available ? Colors.green : Colors.red,
                  title: "Status",
                  value:
                  available ? "Available" : "Unavailable",
                ),
              ),
            ],
          ),
          const SizedBox(height: 18),
          SizedBox(
            width: double.infinity,
            height: 46,
            child: ElevatedButton.icon(
              onPressed: onEdit,
              style: ElevatedButton.styleFrom(
                elevation: 0,
                backgroundColor: const Color(0xffFFF5EF),
                foregroundColor: const Color(0xffFF7B54),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              icon: const Icon(Icons.edit_outlined),
              label: const Text(
                "Edit Seat",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _InfoItem extends StatelessWidget {
  final IconData icon;
  final String title;
  final String value;
  final Color iconColor;

  const _InfoItem({
    required this.icon,
    required this.title,
    required this.value,
    this.iconColor = const Color(0xffFF7B54),
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [

        Icon(
          icon,
          size: 18,
          color: iconColor,
        ),

        const SizedBox(width: 8),

        Expanded(
          child: Column(
            crossAxisAlignment:
            CrossAxisAlignment.start,
            children: [

              Text(
                title,
                style: TextStyle(
                  color: Colors.grey.shade600,
                  fontSize: 12,
                ),
              ),

              const SizedBox(height: 2),

              Text(
                value,
                style: const TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}