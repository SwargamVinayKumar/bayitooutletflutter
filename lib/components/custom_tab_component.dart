import 'package:bayitooutlet/utils/custom_color.dart';
import 'package:flutter/material.dart';


class CustomTabComponent extends StatelessWidget {

  final List<String> tabs;
  final int selectedIndex;
  final ValueChanged<int> onChanged;

  const CustomTabComponent({super.key,
    required this.tabs,
    required this.selectedIndex,
    required this.onChanged,});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 42,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        physics: const BouncingScrollPhysics(),
        itemCount: tabs.length,
        separatorBuilder: (_, __) => const SizedBox(width: 10),
        itemBuilder: (context, index) {
          final isSelected = index == selectedIndex;
          return InkWell(
            borderRadius: BorderRadius.circular(12),
            onTap: () => onChanged(index),
            child: AnimatedContainer(
              duration: const Duration(milliseconds: 250),
              curve: Curves.easeInOut,
              padding: const EdgeInsets.symmetric(
                horizontal: 18,
                vertical: 10,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: isSelected ? null : Colors.transparent,
                gradient: isSelected
                    ? const LinearGradient(
                  colors: CustomColors.secondaryGradient,
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                )
                    : null,
                border: Border.all(
                  color: Colors.grey.shade300,
                ),
              ),
              child: Center(
                child: Text(
                  tabs[index],
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: isSelected
                        ? Colors.white
                        : const Color(0xff2F2F2F),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
